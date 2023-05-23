grammar quest1;

exp: e;
e: e'*'e
 | e'+'e
 | '-'e
 | '('e')'
 | ID;

ID: [0-9]+;