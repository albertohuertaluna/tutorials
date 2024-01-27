#!/bin/sh
bindir=$(pwd)
cd /repos/tutorials/opengl-tutorial/playground/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /repos/tutorials/opengl-tutorial/build/playground 
	else
		"/repos/tutorials/opengl-tutorial/build/playground"  
	fi
else
	"/repos/tutorials/opengl-tutorial/build/playground"  
fi
