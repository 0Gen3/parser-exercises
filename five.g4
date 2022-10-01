grammar five;

prog: (sentence NEWLINE)* ;
sentence: np vp;
np: det adj* noun ; 
vp: verb adv* ('and' adv)* ;
det: 'A'
   | 'The'
   ;
adj: 'funny'
   | 'silly'
   | 'angry'
   | 'green'
   ;
noun: 'cat'
    | 'computer'
    | 'lawyer'
    ;
verb: 'ran'
    | 'meowed'
    | 'fell'
    ;
adv: 'quickly'
   | 'quietly'
   | 'messily'
   ;
NEWLINE : [\r\n]+ ;