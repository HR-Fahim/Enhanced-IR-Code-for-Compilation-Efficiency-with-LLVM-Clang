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
#include <cassert>

// Define a structure for a data point
struct DataPoint {
    std::vector<std::string> features;
    std::string label;

    DataPoint(const std::vector<std::string>& features, const std::string& label) : features(features), label(label) {}
};

// Function to perform Decision Tree classification
double decisionTreeClassification(const std::vector<DataPoint>& trainData, const DataPoint& testPoint) {
    // Implement your decision tree classification logic here
    // For simplicity, let's assume it's a random guess (replace with your actual model logic)
    return rand() % 2; // Randomly return 0 or 1
}

int main() {
    // Load the dataset
    std::ifstream file("/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/Decision-Tree/data/sample_dataset.csv");
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
        std::vector<std::string> features;
        std::string label;
        for (int i = 0; std::getline(iss, token, ','); i++) {
            if (i < 6) {
                features.push_back(token);
            } else if (i == 6) {
                label = token;
            }
        }

        // Split the dataset into training and testing data (67% training, 33% testing)
        if (rand() % 3 != 0) {
            trainData.emplace_back(features, label);
        } else {
            testData.emplace_back(features, label);
        }
    }

    // Perform Decision Tree classification on the test data
    int correctPredictions = 0;
    for (const DataPoint& testPoint : testData) {
        double prediction = decisionTreeClassification(trainData, testPoint);
        if ((prediction == 0 && testPoint.label == "unacc") || (prediction == 1 && testPoint.label != "unacc")) {
            correctPredictions++;
        }
    }

    // Calculate and print the accuracy
    double accuracy = static_cast<double>(correctPredictions) / testData.size();
    std::cout << "Model accuracy: " << accuracy << std::endl;

    return 0;
}
