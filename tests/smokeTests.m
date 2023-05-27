% Run these tests with runMyTests
% All tests so far are on code expected to run without errors
% If/when we end up with a version that _should_ error, 
% please add it to this set of examples
classdef smokeTests < matlab.unittest.TestCase

    properties
        fc
        origProj
    end

    methods (TestClassSetup)
        function setUpPath(testCase)
            testCase.origProj = matlab.project.rootProject;

            testCase.fc = fullfile(pwd);
            rootDirName = extractBefore(testCase.fc,"tests");
            openProject(rootDirName);
        end % function setUpPath
    end % methods (TestClassSetup)

    methods(Test)

        function testMLX(testCase)
            % this functions opens and closes all the the .mlx files located under the
            % project rootFolder and its subfolder, it is intended to
            % detect corrupted files
            files = dir(testCase.origProj.RootFolder+filesep+"**"+filesep+"*.mlx");
            for i = 1:size(files)
                f = string(files(i).folder)+filesep+string(files(i).name);
                f = matlab.desktop.editor.openDocument(f);
                f.closeNoPrompt;
            end
        end
        
        function testMAT(testCase)
            % this functions opens and closes all the the .mat files located under the
            % project rootFolder and its subfolder, it is intended to
            % detect corrupted data 
            files = dir(testCase.origProj.RootFolder+filesep+"**"+filesep+"*.mat");
            for i = 1:size(files)
                f = string(files(i).folder)+filesep+string(files(i).name);
                f = open(f);
                clear f
            end
        end

        function testSLX(testCase)
            % this functions opens and closes all the the .slx files located under the
            % project rootFolder and its subfolder, it is intended to
            % detect corrupted simulink model
            files = dir(testCase.origProj.RootFolder+filesep+"**"+filesep+"*.slx");
            for i = 1:size(files)
                f = string(files(i).folder)+filesep+string(files(i).name);
                open_system(f)
                close_system(f)
            end
        end

%         function runFunctions(testCase)
%             % this function runs all the code in Functions.mlx
%             % it also logs the final figure in the resulting output
%             % document while closing the figure window on teardown
%             import matlab.unittest.diagnostics.FigureDiagnostic;
%             testCase.log("Running Functions.mlx")
%             fig = figure;
%             testCase.addTeardown(@close,fig)
%             run("Functions.mlx")
%             testCase.log(3,FigureDiagnostic(fig))
%         end

        function runSharingCode(testCase)
            % this is the simplest possible logged version of a smoke test
            % that will run a file called "SharingCode.mlx"
            testCase.log("Running DH_Parameters.mlx")
            DH_Parameters
        end

    end

    methods (TestClassTeardown)
        function resetPath(testCase)

            if isempty(testCase.origProj)
                close(currentProject)
            else
                openProject(testCase.origProj.RootFolder)
            end

            cd(testCase.fc)
        end

    end % methods (TestClassTeardown)

end