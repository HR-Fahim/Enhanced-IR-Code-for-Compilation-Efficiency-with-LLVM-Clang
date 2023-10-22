import subprocess
import time
import csv

# Replace 'your_binary_file' with the path to your binary file
binary_file = '/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/Decision-Tree/source/source_bin'
# Number of times to run the binary file
num_runs = 500  # You can adjust this as needed

# Create an empty list to store execution times
execution_times = []

for i in range(num_runs):
    start_time = time.time()
    
    # Run the binary file using subprocess
    subprocess.run(binary_file, shell=True)
    
    end_time = time.time()
    execution_time = end_time - start_time
    execution_times.append([i + 1, execution_time])

# Save the execution times to a CSV file
csv_filename = 'execution_times.csv'
with open(csv_filename, 'w', newline='') as csv_file:
    csv_writer = csv.writer(csv_file)
    csv_writer.writerow(['Run', 'Execution Time (seconds)'])
    csv_writer.writerows(execution_times)

print(f"Execution times saved to {csv_filename}")
