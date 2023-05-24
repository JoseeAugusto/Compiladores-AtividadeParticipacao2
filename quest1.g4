//Grammar for questions 1 and 2

grammar quest1;

e: e'*'e
 | e'+'e
 | '-'e
 | '('e')'
 | ID;

ID: [0-9]+;