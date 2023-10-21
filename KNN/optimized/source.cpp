#include <iostream>
#include <vector>
#include <cmath>
#include <algorithm>

// Define a structure to represent data points
struct DataPoint {
    double x, y;
    int label;
};

// Function to calculate the Euclidean distance between two data points
double calculateDistance(const DataPoint& p1, const DataPoint& p2) {
    double dx = p1.x - p2.x;
    double dy = p1.y - p2.y;
    return std::sqrt(dx * dx + dy * dy);
}

// Function to perform KNN classification
int kNearestNeighbors(const std::vector<DataPoint>& dataset, const DataPoint& query, int k) {
    // Create a vector to store distances and labels
    std::vector<std::pair<double, int>> distances;

    // Calculate distances from the query point to all other points
    for (const DataPoint& data : dataset) {
        double dist = calculateDistance(query, data);
        distances.push_back(std::make_pair(dist, data.label));
    }

    // Sort the distances
    std::sort(distances.begin(), distances.end());

    // Count the labels of the K nearest neighbors
    int labelCounts[2] = {0, 0}; // Assuming binary classification

    for (int i = 0; i < k; ++i) {
        int label = distances[i].second;
        labelCounts[label]++;
    }

    // Return the label with the majority vote
    return (labelCounts[0] > labelCounts[1]) ? 0 : 1;
}

int main() {
    // Generate some random data points for testing
    std::vector<DataPoint> dataset;
    srand(static_cast<unsigned>(time(0)));

    for (int i = 0; i < 1000; i++) {
        DataPoint point;
        point.x = static_cast<double>(rand()) / RAND_MAX;
        point.y = static_cast<double>(rand()) / RAND_MAX;
        point.label = rand() % 2;
        dataset.push_back(point);
    }

    // Query point for testing
    DataPoint queryPoint;
    queryPoint.x = 0.5;
    queryPoint.y = 0.5;

    // Perform KNN classification with K=5
    int k = 5;
    int result = kNearestNeighbors(dataset, queryPoint, k);

    // Print the result
    std::cout << "Predicted Label: " << result << std::endl;

    return 0;
}
