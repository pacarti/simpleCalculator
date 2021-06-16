program Calculator;
var
	a: integer;
	b: integer;
	result: integer;
	operation: char;
	
begin
	writeln('Welcome in simple calculator! Please type in first argument: ');
	readln(a);
	writeln('Please type in a second argument: ');
	readln(b);
	(*result := a + b;*)
	writeln('Please choose an operation:' + sLineBreak + '1 for sum' + sLineBreak + '2 for subtract' + sLineBreak + '3 for multiply' + sLineBreak + '4 for divide' + sLineBreak + '5 for modulo');
	readln(operation);
	
	case (operation) of
		'1' : result := a + b;
		'2' : result := a - b;
		'3' : result := a * b;
		'4' : result := a div b;
		'5' : result := a mod b;
	end;
	writeln('Result is: ', result);
end.