n = 3;
for i = 1 : n
    for j = 1 : n
        a(i, j) = 1;
    end
end

for i = 1 : n
    a(i, i) = a(i, i) + 1;
end

cond_1 = cond(a, 1);
cond_2 = cond(a, 2);
cond_inf = cond(a, "inf");