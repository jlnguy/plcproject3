-- To run ada run:
-- gcc -c <name>.adb
-- gnatbind <name>
-- gnatling <name>
-- ./<name>.exe
-- 
-- Author: Eric Pereira: epereira2015@my.fit.edu 
-- Author: Jessica Nguy, Jnguy2014@my.fit.edu
-- Course: CSE 4250, Fall 2018
-- Project: Project #3, Expression Evaluation

with Ada.Command_line; use Ada.Command_Line;
with Ada.Text_IO; use Ada.Text_IO;
procedure eval is
begin
   Put_Line ("Hello WORLD!");
   
	for Arg in 1..Argument_Count loop
   
		// Process argument item.. idk.
		// How to parse 1 character at a time?
		
		// Also, do all work/calls/pop/pushing here
		
	end loop;
	   
end eval;
