%%
%standalone
%line
%column
digito = [0-9]
letra = [A-Za-z]
ident = {letra} ({letra}|{digito})*

%%
test {System.out.print("<test>");}
{ident} {System.out.print("<ident: "+yytext()+"> Linha "+yyline+", Coluna "+yycolumn);}