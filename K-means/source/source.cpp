#include <iostream>
#include <vector>
#include <fstream>
#include <sstream>
#include <string>
#include <cmath>
#include <algorithm>
#include <limits>
#include <random>

// Define a structure for data points
struct Point {
    double x, y;
    int cluster;

    Point(double x, double y) : x(x), y(y), cluster(-1) {}
};

// Function to calculate the Euclidean distance between two points
double euclideanDistance(Point p1, Point p2) {
    return sqrt(pow(p1.x - p2.x, 2) + pow(p1.y - p2.y, 2));
}

// Function to perform K-Means clustering
void kMeansClustering(std::vector<Point>& points, int k, int maxIterations) {
    int numPoints = points.size();

    // Initialize random cluster assignments
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<int> randCluster(0, k - 1);

    for (int i = 0; i < numPoints; ++i) {
        points[i].cluster = randCluster(gen);
    }

    for (int iter = 0; iter < maxIterations; ++iter) {
        // Calculate cluster centroids
        std::vector<Point> centroids(k, {0.0, 0.0});
        std::vector<int> clusterSizes(k, 0);

        for (int i = 0; i < numPoints; ++i) {
            int cluster = points[i].cluster;
            centroids[cluster].x += points[i].x;
            centroids[cluster].y += points[i].y;
            clusterSizes[cluster]++;
        }

        for (int j = 0; j < k; ++j) {
            if (clusterSizes[j] > 0) {
                centroids[j].x /= clusterSizes[j];
                centroids[j].y /= clusterSizes[j];
            }
        }

        // Update cluster assignments
        bool changed = false;
        for (int i = 0; i < numPoints; ++i) {
            int currentCluster = points[i].cluster;
            int closestCluster = currentCluster;
            double minDistance = euclideanDistance(points[i], centroids[currentCluster]);

            for (int j = 0; j < k; ++j) {
                double distance = euclideanDistance(points[i], centroids[j]);
                if (distance < minDistance) {
                    closestCluster = j;
                    minDistance = distance;
                }
            }

            if (currentCluster != closestCluster) {
                points[i].cluster = closestCluster;
                changed = true;
            }
        }

        if (!changed) {
            break;
        }
    }
}

int main() {
    // Load the dataset
    std::ifstream file("/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/K-means/data/sample_dataset.csv");
    if (!file.is_open()) {
        std::cerr << "Error opening the dataset file." << std::endl;
        return 1;
    }

    std::vector<Point> points;
    std::string line;
    std::getline(file, line);  // Skip the header

    while (std::getline(file, line)) {
        std::istringstream iss(line);
        std::string token;
        double x, y;
        for (int i = 0; std::getline(iss, token, ','); i++) {
            if (i == 3) x = std::stod(token);
            if (i == 4) y = std::stod(token);
        }
        points.emplace_back(x, y);
    }

    // Perform K-Means clustering
    int numClusters = 5;
    int maxIterations = 100;
    kMeansClustering(points, numClusters, maxIterations);

    // Output the cluster assignments
    for (int i = 0; i < points.size(); ++i) {
        std::cout << "Data point " << i << " is in Cluster " << points[i].cluster + 1 << std::endl;
    }

    return 0;
}
