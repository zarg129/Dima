function pks = pksdetect1(x)         %creating of function
pks = find(diff(diff(x) > 0) < 0);  %pereviryae i povertae max znach (pohidna)
u = find(x(pks+1) > x(pks));        %porivnue i povertae nastupne max znach
pks(u) = pks(u)+1;                  %povertae vector z indeksami max znach