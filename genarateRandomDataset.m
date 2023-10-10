% Set the seed for reproducibility (optional)
rng(42);

% Generate 200 random values between 0 and 1
random_dataset = rand(1, 200);

% Scale and shift the values to the desired range (1 to 100)
min_value = 1;
max_value = 100;
random_dataset = min_value + (max_value - min_value) * random_dataset;

% Round the values to integers
random_dataset = round(random_dataset);

% Display the generated dataset
disp(random_dataset);

% Generate and store the random dataset (you can use the previous code)
rng(42);  % Optional: Set the seed for reproducibility
random_dataset = randi([1, 100], 1, 200);

% Create a plot
figure;  % Create a new figure
plot(random_dataset, 'o');  % 'o' specifies that data points should be marked with circles

% Add labels and title
xlabel('Data Point Index');
ylabel('Value');
title('Random Dataset');

% Display the grid (optional)
grid on;

% Show the plot

