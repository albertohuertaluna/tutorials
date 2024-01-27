#!/bin/sh
bindir=$(pwd)
cd /repos/tutorials/opengl-tutorial/misc05_picking/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /repos/tutorials/opengl-tutorial/build/misc05_picking_custom 
	else
		"/repos/tutorials/opengl-tutorial/build/misc05_picking_custom"  
	fi
else
	"/repos/tutorials/opengl-tutorial/build/misc05_picking_custom"  
fi
