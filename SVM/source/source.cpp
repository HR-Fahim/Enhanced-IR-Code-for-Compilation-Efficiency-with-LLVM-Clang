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
    std::vector<double> features;
    int label;

    DataPoint(const std::vector<double>& features, int label) : features(features), label(label) {}
};

// Function to calculate the Euclidean distance between two data points
double euclideanDistance(const DataPoint& p1, const DataPoint& p2) {
    double distance = 0.0;
    for (size_t i = 0; i < p1.features.size(); ++i) {
        distance += std::pow(p1.features[i] - p2.features[i], 2);
    }
    return std::sqrt(distance);
}

// Function to perform SVM classification
double svmClassification(const std::vector<DataPoint>& trainData, const DataPoint& testPoint, double C, double gamma) {
    double prediction = 0.0;
    for (const DataPoint& trainPoint : trainData) {
        double kernelValue = 0.0;
        for (size_t i = 0; i < trainPoint.features.size(); ++i) {
            kernelValue += std::pow(trainPoint.features[i] - testPoint.features[i], 2);
        }
        kernelValue = std::exp(-gamma * kernelValue);
        prediction += trainPoint.label * kernelValue;
    }
    prediction -= 1.0; // Subtract bias

    return prediction;
}

int main() {
    // Load the dataset
    std::ifstream file("/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/SVM/data/sample_dataset.csv");
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

        // Split the dataset into training and testing data (80% training, 20% testing)
        if (rand() % 5 != 0) {
            trainData.emplace_back(features, label);
        } else {
            testData.emplace_back(features, label);
        }
    }

    // Set SVM hyperparameters (you can adjust these)
    double C = 1.0;    // Regularization parameter
    double gamma = 0.1; // Kernel coefficient (for RBF kernel)

    // Perform SVM classification on the test data
    int correctPredictions = 0;
    for (const DataPoint& testPoint : testData) {
        double prediction = svmClassification(trainData, testPoint, C, gamma);
        if ((prediction > 0 && testPoint.label == 1) || (prediction < 0 && testPoint.label == 0)) {
            correctPredictions++;
        }
    }

    // Calculate and print the accuracy
    double accuracy = static_cast<double>(correctPredictions) / testData.size();
    std::cout << "Model accuracy: " << accuracy << std::endl;

    return 0;
}
