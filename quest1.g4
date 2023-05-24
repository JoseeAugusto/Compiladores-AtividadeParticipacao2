grammar quest1;

e: e'*'e
 | e'+'e
 | '-'e
 | '('e')'
 | ID;

ID: [0-9]+;