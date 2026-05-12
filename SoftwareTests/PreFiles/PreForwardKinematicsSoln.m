%  Pre-run script for ForwardKinematicsSoln.mlx
% ---- Known Issues     -----
KnownIssuesID = "MATLAB:TooManyInputs";
% ---- Pre-run commands -----


open_system = @(x) disp("open simulink for test");
sim = @(y,z,p) disp("run simulink for test");