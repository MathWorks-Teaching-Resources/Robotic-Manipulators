%  Pre-run script for ForwardKinematics.m
% ---- Known Issues     -----
KnownIssuesID = "";
% ---- Pre-run commands -----
releaseInfo = matlabRelease;

if releaseInfo.Release == "R2025b"
    open_system = @(str)MyOpen(str);
    sim = @(str,str1,num)MySim(str,str1,num);
end
% <matlab:ShareFeedback Share your feedback>

function MyOpen(str)
assert(exist(str,"file"))
disp("Opening the system " + str)
end

function MySim(str,str2,num)
disp("Simulating the system " + str);
end

