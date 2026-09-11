% Name: Abdul Rehman
% Date: 2026-09-11
% Variant: 7

% --- Mandatory Task ---
x = 1:32;
y = x.^2;

plot(x, y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-as')
ylabel('F_1 [-o-] | F_2 [-x-]')

% --- Complementary Task ---
N = 7;

vec = (N+1) : 0.5 : (N+4);

A = [N,   N+1, N+2; 
     N+3, N+4, N+5; 
     N+6, N+7, N+8];

sub_a = A(3, 2);
sub_b = A(2:3, 1:2);
sub_c = A([1, 3], [1, 3]);

vec_col = vec(1:3)';
A_concatenated = [A, vec_col];