% Question 3
R = [0.675, -0.1724, 0.7174; 0.2474, 0.9689, 0; -0.6951, 0.1775, 0.6967];
wb = [0, -1, 0.9689; 1, 0, -0.2474; -0.9689, 0.2474, 0];
Rt = R';
Rdot = inv(Rt)*wb;
ws = Rdot*Rt

% Question 4 & 5
[u1, phi1] = rot2ang([.2919, 0.643, -0.7081; -0.643, -0.4161, -0.643; -0.7081, 0.643, 0.2919])
[u1, phi1] = rot2ang([-1/3, 2/3, -2/3; 2/3, -1/3, -2/3; -2/3, -2/3, -1/3])

% Question 1
a = sqrt(2)/2;
A = [a, 0, a; 0, 1, 0; -a, 0, a];
det([a, 0, a; 0, 1, 0; -a, 0, a])
[inv(A), A']

A = [0.3835, 0.5730, 0.9287; 0.5710, 0.5919, -0.4119; -1.3954, 0.0217, 1.1105];
det(A)
[inv(A), A']

A = [0.2120, 0.7743, 0.5963; 0.2120, -0.6321, 0.7454; 0.9540, -0.0316, -0.2981];
det(A)
[inv(A), A']