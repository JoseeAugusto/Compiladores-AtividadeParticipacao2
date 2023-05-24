//Grammar for question 3

grammar quest3;

stmt: 'if' expr 'then' stmt 'else' stmt
    | 'if' expr 'then' stmt
    | OTHER;

expr: EXP;
EXP: 'E'[0-9];
OTHER: 'S'[0-9];
WS: [ \t\r\n] -> skip;

