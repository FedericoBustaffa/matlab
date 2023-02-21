eps = 0.5;
eps1 = eps + 1;
while (eps1 > 1)
    eps = 0.5 * eps;
    eps1 = eps + 1;
end
eps = 2 * eps