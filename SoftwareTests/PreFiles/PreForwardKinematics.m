%  Pre-run script for ForwardKinematics.mlx
% ---- Known Issues     -----
KnownIssuesID = "MATLAB:TooManyInputs";
% ---- Pre-run commands -----

open_system = @(x) disp("open simulink for test");
sim = @(y,z,p) disp("run simulink for test");