% These can be injected in the optiization problem definition to get the
% results in Figure 8.

if 0 % paper example
    obj.doBackgroundCompensation = 2;
    obj.zeroGradientAtIndex = [1:2 11:14 35:38 59:62 69:71];
    obj.signs = ones(size(signs));
    obj.signs([13:36 61:end]) = -1;
    obj.startTime = 0;
end

if 0 % paper example
    obj.doBackgroundCompensation = 2;
    obj.zeroGradientAtIndex = [1:2 17:20  35:48 63:66];
    obj.signs = ones(size(signs));
    obj.signs([19:36 65:end]) = -1;
    obj.signs([37:46]) = 0;
    obj.startTime = 0;
end