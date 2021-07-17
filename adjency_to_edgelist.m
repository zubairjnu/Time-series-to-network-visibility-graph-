filename = 'Aij_k22_1_p53.txt';
delimiterIn = ',';
headerlinesIn = 0;
A = importdata(filename,delimiterIn,headerlinesIn);
ADJACENCY to EDGELIST
Edgelist=adj2edgeL(A);
xlswrite('Aij_edgelist.xls',Edgelist)
