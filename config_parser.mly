
%token T_eof
%token <string> V_string

%type <string list> stringlist

%start stringlist
%%

stringlist:
| T_eof
    { [ ] }
