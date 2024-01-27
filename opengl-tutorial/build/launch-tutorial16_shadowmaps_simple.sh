#!/bin/sh
bindir=$(pwd)
cd /repos/tutorials/opengl-tutorial/tutorial16_shadowmaps/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /repos/tutorials/opengl-tutorial/build/tutorial16_shadowmaps_simple 
	else
		"/repos/tutorials/opengl-tutorial/build/tutorial16_shadowmaps_simple"  
	fi
else
	"/repos/tutorials/opengl-tutorial/build/tutorial16_shadowmaps_simple"  
fi
