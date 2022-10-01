grammar four;

prog: (expr NEWLINE)* ;
expr: (COURSE)+ ;
COURSE:[A-Z][A-Z][A-Z]?[A-Z]? [1-3][0-9][0-9] (('-'[A-Z])?|('-'[0-9])?); 
NEWLINE : [\r\n]+ ;