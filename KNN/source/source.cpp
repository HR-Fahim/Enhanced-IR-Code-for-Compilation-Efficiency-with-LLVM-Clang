#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <string>
#include <algorithm>
#include <cmath>
#include <random>
#include <numeric>
#include <set>

// Define a structure for a data point
struct DataPoint {
    std::vector<double> features;
    int label;

    DataPoint(std::vector<double> features, int label) : features(features), label(label) {}
};

// Function to calculate the Euclidean distance between two data points
double euclideanDistance(const DataPoint& p1, const DataPoint& p2) {
    double distance = 0.0;
    for (size_t i = 0; i < p1.features.size(); ++i) {
        distance += std::pow(p1.features[i] - p2.features[i], 2);
    }
    return std::sqrt(distance);
}

// Function to perform K-Nearest Neighbors classification
int kNearestNeighbors(const std::vector<DataPoint>& trainData, const DataPoint& testPoint, int k) {
    // Create a vector to store distances from the test point to each training point
    std::vector<std::pair<double, int>> distances;

    // Calculate distances to all training points
    for (size_t i = 0; i < trainData.size(); ++i) {
        double distance = euclideanDistance(trainData[i], testPoint);
        distances.push_back({distance, trainData[i].label});
    }

    // Sort distances in ascending order
    std::sort(distances.begin(), distances.end());

    // Create a set to keep track of the labels of the k nearest neighbors
    std::set<int> nearestLabels;

    // Find the k-nearest neighbors
    for (int i = 0; i < k; ++i) {
        nearestLabels.insert(distances[i].second);
    }

    // Choose the label that occurs the most among the k-nearest neighbors
    std::vector<int> labelCounts(trainData.size(), 0);
    for (size_t i = 0; i < trainData.size(); ++i) {
        labelCounts[trainData[i].label]++;
    }

    int maxCount = -1;
    int predictedLabel = -1;
    for (int label : nearestLabels) {
        if (labelCounts[label] > maxCount) {
            maxCount = labelCounts[label];
            predictedLabel = label;
        }
    }

    return predictedLabel;
}

int main() {
    // Load the dataset
    std::ifstream file("/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/KNN/data/sample_dataset.csv");
    if (!file.is_open()) {
        std::cerr << "Error opening the dataset file." << std::endl;
        return 1;
    }

    std::vector<DataPoint> trainData;
    std::vector<DataPoint> testData;

    std::string line;
    std::getline(file, line);  // Skip the header

    while (std::getline(file, line)) {
        std::istringstream iss(line);
        std::string token;
        std::vector<double> features;
        int label;
        for (int i = 0; std::getline(iss, token, ','); i++) {
            if (i < 2) {
                features.push_back(std::stod(token));
            } else if (i == 2) {
                label = std::stoi(token);
            }
        }

        // Split the dataset into training and testing data (75% training, 25% testing)
        if (rand() % 4 != 0) {
            trainData.emplace_back(features, label);
        } else {
            testData.emplace_back(features, label);
        }
    }

    // Set the number of neighbors (k) for K-NN
    int k = 5;

    // Perform K-Nearest Neighbors classification on the test data
    int correctPredictions = 0;
    for (const DataPoint& testPoint : testData) {
        int predictedLabel = kNearestNeighbors(trainData, testPoint, k);
        if (predictedLabel == testPoint.label) {
            correctPredictions++;
        }
    }

    // Calculate and print the accuracy
    double accuracy = static_cast<double>(correctPredictions) / testData.size();
    std::cout << "Accuracy: " << accuracy << std::endl;

    return 0;
}
