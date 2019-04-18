%% Paralle Corelation Filter (PCF)
% This demo script runs the PCF tracker on a CPU. 

% Add paths
setup_paths();

% Load video information
base_path = './sequences';
video_path = choose_video(base_path);
[seq, ground_truth] = load_video_info(video_path);

% Run PCF
results = testing_PCF(seq);