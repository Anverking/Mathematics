function y=jm97afun(x)
% 97年中国大学生数学建模竞赛A题函数关系
% 用法： y=jm97afun(x)
%       x--7个零件参数
%       y--分离器参数
% 相关M文件：jm97a, jm97aoptim

% L.J.HU
y=174.42*(x(1)/x(5))*(x(3)/(x(2)-x(1)))^...
0.85*((1-2.62*(1-0.36*(x(4)/x(2))^(-0.56))^...
1.5*(x(4)/x(2))^1.16)/(x(6)*x(7)))^0.5;
