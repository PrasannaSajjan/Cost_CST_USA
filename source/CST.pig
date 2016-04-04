/*
Run these scripts one after another once you're at the grunt console. Replace my home directory with your own home directory. Then copy the results to your local file system in
order to view the resultant output.
*/


A = load '/user/psajjan/output/medicare.txt' using PigStorage('\t') as (f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27);
B = filter A by f17 == '93015';
C = foreach B generate f12 as state, f24 as cost;
D = group C by state;
E = foreach D generate group,AVG(C.cost),COUNT(C.state);
store  E INTO '/user/psajjan/a3_grad';