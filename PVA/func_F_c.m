function output = func_F_c(T,lambda_cdrift)
b2 = exp(-lambda_cdrift*T);
b1 = (1 - b2)/lambda_cdrift;
     
% output = [1, b2; 0, 1];
% output =   [1 0 0 b1;...
%             0 1 0 0;...
%             0 0 1 0;...
%             0 0 0 b2];
output =   [1 0 0 T;...
            0 1 0 0;...
            0 0 1 0;...
            0 0 0 1];
end