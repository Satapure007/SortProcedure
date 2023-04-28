
/*proc sort */
/*IT helps to sort the data. AND always sort as ascending order.*/

data z3;
input name$ age weight ;
datalines;
shailesh 12 56
aniket 24 52
Rahul 42 63
Vasant 25 89
;
run;

/*sort by age*/

proc sort data=z3;
by age;
run;
