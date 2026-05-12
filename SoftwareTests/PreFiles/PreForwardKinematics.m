%  Pre-run script for ForwardKinematics.mlx
% ---- Known Issues     -----
KnownIssuesID = "MATLAB:TooManyInputs";
% ---- Pre-run commands -----

<<<<<<< Updated upstream
open_system = @(x) disp("open simulink for test");
sim = @(y,z,p) disp("run simulink for test");
=======
releaseInfo = matlabRelease;

if releaseInfo.Release == "R2025b"
    open_system = @(str)MyOpen(str);
    sim = @(str)MySim(str);
end

function MyOpen(str)
assert(exist(str,"file"))
disp("Opening the system " + str)
end

function MySim(str)
disp("Simulating the system " + str);
% Add simulation logic here
end
>>>>>>> Stashed changes
