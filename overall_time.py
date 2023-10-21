import subprocess
import csv
import time

# Set the number of times to run the command
num_runs = 200

# Initialize a list to store the results
results = []

# Run the command, capture the output, and store the results in a CSV file
with open("./K-means/optimized/time_log.csv", "w", newline="") as csvfile:
    fieldnames = ["Real Time", "User Time", "Sys Time"]
    writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
    
    # Write the header
    writer.writeheader()

    for _ in range(num_runs):
        process = subprocess.Popen("time ./K-means/optimized/optimized_bin", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
        stdout, stderr = process.communicate()

        # Extract the real, user, and sys times from the output and remove trailing parentheses
        real_time = stdout.split("\n")[0].strip().split()[-1].rstrip(")")
        user_time = stdout.split("\n")[1].strip().split()[-1].rstrip(")")
        sys_time = stdout.split("\n")[2].strip().split()[-1].rstrip(")")

        # Store the results in a dictionary
        result = {
            "Real Time": real_time,
            "User Time": user_time,
            "Sys Time": sys_time
        }
        results.append(result)

        # Introduce a 0.5-second (half-second) break before the next run
        time.sleep(0.75)

    # Write the data to the CSV file
    writer.writerows(results)
