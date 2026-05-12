%  Pre-run script for ForwardKinematics.mlx
% ---- Known Issues     -----
KnownIssuesID = "";
% ---- Pre-run commands -----
releaseInfo = matlabRelease;

if releaseInfo.Release == "R2025b"
    open_system = @(str)MyOpen(str);
    sim = @(str,str1,num)MySim(str,str2,num);
end

function MyOpen(str)
assert(exist(str,"file"))
disp("Opening the system " + str)
end

function MySim(str,str2,num)
disp("Simulating the system " + str);
end

