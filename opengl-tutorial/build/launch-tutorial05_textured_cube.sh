#!/bin/sh
bindir=$(pwd)
cd /repos/tutorials/opengl-tutorial/tutorial05_textured_cube/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /repos/tutorials/opengl-tutorial/build/tutorial05_textured_cube 
	else
		"/repos/tutorials/opengl-tutorial/build/tutorial05_textured_cube"  
	fi
else
	"/repos/tutorials/opengl-tutorial/build/tutorial05_textured_cube"  
fi
