x = [1, 2, 2, 3, 3, 4, 5, 6, 6, 6, 8, 10]
y = [-890, -1411.5, -1560, -2220, -2091, -2878, -3537, -3268, -3920, -4163, -5471, -5157]
theta0 = [-1780.0, -569.6, -1780.0, -560.9]
theta1 = [-530.9, -530.9, 530.9, 530.9]
i = 1
sum = [0, 0, 0, 0]
while i <= 4
    j = 1
    while j <= 12
        yn = theta0(i) + theta1(i) * x(j);
        sum(i) = sum(i) + (yn - y(j))^2;
        j = j + 1;
    end
    sum(i) = sum(i) * 1 / 2 * 4;
    i = i + 1;
end
sum;