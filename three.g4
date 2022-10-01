grammar three;

prog : (expr)* ;
expr: STRING ;
STRING : [\u0000-\uffff]* ('X' ~[X]* 'X') [\u0000-\uffff]*;
NEWLINE : [\r\n]+ ;