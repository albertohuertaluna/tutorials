#!/bin/sh
bindir=$(pwd)
cd /repos/tutorials/opengl-tutorial/tutorial06_keyboard_and_mouse/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /repos/tutorials/opengl-tutorial/build/tutorial06_keyboard_and_mouse 
	else
		"/repos/tutorials/opengl-tutorial/build/tutorial06_keyboard_and_mouse"  
	fi
else
	"/repos/tutorials/opengl-tutorial/build/tutorial06_keyboard_and_mouse"  
fi
