grammar one;

prog:	(expr NEWLINE)* ;
expr:	string ;
string: [\u0000-\uffff]* '111' [\u0000-\uffff]* ;
NEWLINE : [\r\n]+ ;
