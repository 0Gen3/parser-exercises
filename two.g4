grammar two;

prog : expr ;
expr: STRING ;
STRING : ([\u0021-\uffff][\u0021-\uffff])*[\u0021-\uffff]; //\n is ommitted when started from 0021
NEWLINE : [\r\n]+ ;
