% HelloGitWorld.m - a test platform for learning GitKraken

clc
clear all
close all

% write "HelloGitWorld" to the cmd window
%
disp('HelloGitWorld')

% here's an edit using GitKraken's editor

% here's an edit using Matlab

% ProjectMembers={'Ed Maclin';'Theloneous Monk'}; % read from txt file

ProjectMembers=readcell('members.txt');

print_members(ProjectMembers)






