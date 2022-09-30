grammar one;

prog : expr ;
expr: STRING ;
STRING : [\u0000-\uffff]* '111'+ [\u0000-\uffff]*;
NEWLINE : [\r\n]+ ;