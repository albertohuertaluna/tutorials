#include "scenefire.h"
#include "texture.h"
#include "particleutils.h"

#include <iostream>
using std::endl;
using std::cerr;

#include <glm/gtc/matrix_transform.hpp>
using glm::vec3;
using glm::mat4;

#include <vector>

SceneFire::SceneFire() : drawBuf(1), time(0), deltaT(0), particleSize(0.5f), particleLifetime(3.0f), nParticles(2000) {}

void SceneFire::initScene()
{
    compileAndLinkShader();

    glClearColor(1.0f,1.0f,1.0f,1.0f);

    glEnable(GL_BLEND);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
    glEnable(GL_DEPTH_TEST);

	angle = glm::half_pi<float>();
    model = mat4(1.0f);

    initBuffers();

    glActiveTexture(GL_TEXTURE0);
    Texture::loadTexture("../media/texture/fire.png");

    glActiveTexture(GL_TEXTURE1);
    ParticleUtils::createRandomTex1D(nParticles * 2);

    prog.use();
    prog.setUniform("RandomTex", 1);
    prog.setUniform("ParticleTex", 0);
    prog.setUniform("ParticleLifetime", particleLifetime);
    prog.setUniform("ParticleSize", particleSize);
    prog.setUniform("Accel", vec3(0.0f,0.1f,0.0f));
    prog.setUniform("Emitter", vec3(0.0f));
    prog.setUniform("EmitterBasis", ParticleUtils::makeArbitraryBasis(glm::vec3(0,1,0)));

    flatProg.use();
    flatProg.setUniform("Color", glm::vec4(0.2f, 0.2f, 0.2f, 1.0f));
}

void SceneFire::initBuffers()
{
    // Generate the buffers
    glGenBuffers(2, posBuf);    // position buffers
    glGenBuffers(2, velBuf);    // velocity buffers
    glGenBuffers(2, age);       // age buffers

    // Allocate space for all buffers
    int size = nParticles * sizeof(GLfloat);
    glBindBuffer(GL_ARRAY_BUFFER, posBuf[0]);
    glBufferData(GL_ARRAY_BUFFER, 3 * size, 0, GL_DYNAMIC_COPY);
    glBindBuffer(GL_ARRAY_BUFFER, posBuf[1]);
    glBufferData(GL_ARRAY_BUFFER, 3 * size, 0, GL_DYNAMIC_COPY);
    glBindBuffer(GL_ARRAY_BUFFER, velBuf[0]);
    glBufferData(GL_ARRAY_BUFFER, 3 * size, 0, GL_DYNAMIC_COPY);
    glBindBuffer(GL_ARRAY_BUFFER, velBuf[1]);
    glBufferData(GL_ARRAY_BUFFER, 3 * size, 0, GL_DYNAMIC_COPY);
    glBindBuffer(GL_ARRAY_BUFFER, age[0]);
    glBufferData(GL_ARRAY_BUFFER, size, 0, GL_DYNAMIC_COPY);
    glBindBuffer(GL_ARRAY_BUFFER, age[1]);
    glBufferData(GL_ARRAY_BUFFER, size, 0, GL_DYNAMIC_COPY);

    // Fill the first age buffer
    std::vector<GLfloat> initialAge(nParticles);
    float rate = particleLifetime / nParticles;
    for( int i = 0; i < nParticles; i++ ) {
        initialAge[i] = rate * (i - nParticles);
    }
    // Shuffle them for better looking results
    Random::shuffle(initialAge);
    glBindBuffer(GL_ARRAY_BUFFER, age[0]);
    glBufferSubData(GL_ARRAY_BUFFER, 0, size, initialAge.data());

    glBindBuffer(GL_ARRAY_BUFFER,0);

    // Create vertex arrays for each set of buffers
    glGenVertexArrays(2, particleArray);

    // Set up particle array 0
    glBindVertexArray(particleArray[0]);
    glBindBuffer(GL_ARRAY_BUFFER, posBuf[0]);
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, 0);
    glEnableVertexAttribArray(0);

    glBindBuffer(GL_ARRAY_BUFFER, velBuf[0]);
    glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 0, 0);
    glEnableVertexAttribArray(1);

    glBindBuffer(GL_ARRAY_BUFFER, age[0]);
    glVertexAttribPointer(2, 1, GL_FLOAT, GL_FALSE, 0, 0);
    glEnableVertexAttribArray(2);

    // Set up particle array 1
    glBindVertexArray(particleArray[1]);
    glBindBuffer(GL_ARRAY_BUFFER, posBuf[1]);
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, 0);
    glEnableVertexAttribArray(0);

    glBindBuffer(GL_ARRAY_BUFFER, velBuf[1]);
    glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 0, 0);
    glEnableVertexAttribArray(1);

    glBindBuffer(GL_ARRAY_BUFFER, age[1]);
    glVertexAttribPointer(2, 1, GL_FLOAT, GL_FALSE, 0, 0);
    glEnableVertexAttribArray(2);

    glBindVertexArray(0);

    // Setup the feedback objects
    glGenTransformFeedbacks(2, feedback);

    // Transform feedback 0
    glBindTransformFeedback(GL_TRANSFORM_FEEDBACK, feedback[0]);
    glBindBufferBase(GL_TRANSFORM_FEEDBACK_BUFFER, 0, posBuf[0]);
    glBindBufferBase(GL_TRANSFORM_FEEDBACK_BUFFER, 1, velBuf[0]);
    glBindBufferBase(GL_TRANSFORM_FEEDBACK_BUFFER, 2, age[0]);

    // Transform feedback 1
    glBindTransformFeedback(GL_TRANSFORM_FEEDBACK, feedback[1]);
    glBindBufferBase(GL_TRANSFORM_FEEDBACK_BUFFER, 0, posBuf[1]);
    glBindBufferBase(GL_TRANSFORM_FEEDBACK_BUFFER, 1, velBuf[1]);
    glBindBufferBase(GL_TRANSFORM_FEEDBACK_BUFFER, 2, age[1]);

    glBindTransformFeedback(GL_TRANSFORM_FEEDBACK, 0);
}

void SceneFire::update( float t )
{
    deltaT = t - time;
    time = t;
    angle = std::fmod(angle + 0.01f, glm::two_pi<float>());
}

void SceneFire::render()
{
    // Update pass
    prog.use();
    prog.setUniform("Pass", 1);
    prog.setUniform("Time", time);
    prog.setUniform("DeltaT", deltaT);

    glEnable(GL_RASTERIZER_DISCARD);
    glBindTransformFeedback(GL_TRANSFORM_FEEDBACK, feedback[drawBuf]);
    glBeginTransformFeedback(GL_POINTS);
    glBindVertexArray(particleArray[1-drawBuf]);
    glVertexAttribDivisor(0,0);
    glVertexAttribDivisor(1,0);
    glVertexAttribDivisor(2,0);
    glDrawArrays(GL_POINTS, 0, nParticles);
    glEndTransformFeedback();
    glDisable(GL_RASTERIZER_DISCARD);

    // Render pass
    prog.setUniform("Pass", 2);
    glClear( GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    view = glm::lookAt(vec3(4.0f * cos(angle),1.5f,4.0f * sin(angle)), vec3(0.0f,1.5f,0.0f), vec3(0.0f,1.0f,0.0f));

    flatProg.use();
    setMatrices(flatProg);
    grid.render();

    prog.use();
    setMatrices(prog);
    glDepthMask(GL_FALSE);
    glBindVertexArray(particleArray[drawBuf]);
    glVertexAttribDivisor(0,1);
    glVertexAttribDivisor(1,1);
    glVertexAttribDivisor(2,1);
    glDrawArraysInstanced(GL_TRIANGLES, 0, 6, nParticles);
    glBindVertexArray(0);
    glDepthMask(GL_TRUE);

    // Swap buffers
    drawBuf = 1 - drawBuf;
}

void SceneFire::setMatrices(GLSLProgram &p)
{
    mat4 mv = view * model;
    p.setUniform("MV", mv);
    p.setUniform("Proj", projection);
}

void SceneFire::resize(int w, int h)
{
    glViewport(0,0,w,h);
    width = w;
    height = h;
    projection = glm::perspective(glm::radians(60.0f), (float)w/h, 0.3f, 100.0f);
}

void SceneFire::compileAndLinkShader()
{
	try {
		prog.compileShader("shader/fire_vert.glsl");
		prog.compileShader("shader/fire_frag.glsl");

	    //////////////////////////////////////////////////////
		// Setup the transform feedback (must be done before linking the program)
		GLuint progHandle = prog.getHandle();
		const char * outputNames[] = { "Position", "Velocity", "Age" };
		glTransformFeedbackVaryings(progHandle, 3, outputNames, GL_SEPARATE_ATTRIBS);
		///////////////////////////////////////////////////////

    	prog.link();
    	prog.use();

        flatProg.compileShader("shader/flat_frag.glsl");
        flatProg.compileShader("shader/flat_vert.glsl");
        flatProg.link();
    } catch(GLSLProgramException &e ) {
      cerr << e.what() << endl;
 		exit( EXIT_FAILURE );
    }
}
