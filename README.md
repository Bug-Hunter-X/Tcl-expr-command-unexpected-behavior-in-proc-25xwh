# Tcl expr command unexpected behavior in proc
This repository contains a simple Tcl script that demonstrates an unexpected behavior when using the expr command inside a procedure. The script defines a procedure named myproc that takes two arguments, adds them using the expr command, and returns the result. However, when the script is executed, it returns an empty string instead of the expected sum. This is because the expr command should be used inside the proc to evaluate expressions. 

## Bug
The bug lies in the way the expr command is used within the myproc procedure. The script uses the expr command outside the procedure, which causes the result not to be assigned to the variable c. 

## Solution
The solution involves moving the expr command inside the procedure.

## How to reproduce
1. Save the code in bug.tcl
2. Run the script using the tclsh interpreter.

## How to solve
1. Save the code in bugSolution.tcl
2. Run the script using the tclsh interpreter.