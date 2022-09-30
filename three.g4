grammar three;

prog : expr ;
expr: STRING ;
STRING : [X [^X]* X]+;
NEWLINE : [\r\n]+ ;