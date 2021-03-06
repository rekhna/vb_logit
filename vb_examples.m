%% script tu run all vb_{linar,logit}_example_* scripts

example_scripts = {...
    'vb_logit_example_coeff.m', ...
    'vb_logit_example_highdim.m', ...
    'vb_logit_example_modelsel.m'};

for i = 1:length(example_scripts)
    script_name = example_scripts{i};
    fprintf('Running %s\n', script_name);
    run(script_name);
    fprintf('Figures %d and %d\n\n', f1, f2);
end
