#include <iostream>
#include <vector>
#include <cmath>
#include <limits>
#include <cstdlib>
#include <ctime>

// Define a data structure for points
struct Point {
    double x;
    double y;
};

// Function to calculate the Euclidean distance between two points
double distance(Point p1, Point p2) {
    return sqrt((p1.x - p2.x) * (p1.x - p2.x) + (p1.y - p2.y) * (p1.y - p2.y));
}

// Function to assign each point to the nearest centroid
void assignToClusters(const std::vector<Point>& points, const std::vector<Point>& centroids, std::vector<int>& clusterAssignments) {
    for (size_t i = 0; i < points.size(); i++) {
        double minDistance = std::numeric_limits<double>::max();
        int closestCentroid = 0;

        for (size_t j = 0; j < centroids.size(); j++) {
            double dist = distance(points[i], centroids[j]);
            if (dist < minDistance) {
                minDistance = dist;
                closestCentroid = j;
            }
        }

        clusterAssignments[i] = closestCentroid;
    }
}

// Function to update the centroids based on the assigned clusters
void updateCentroids(const std::vector<Point>& points, const std::vector<int>& clusterAssignments, std::vector<Point>& centroids) {
    std::vector<Point> newCentroids(centroids.size(), {0, 0});
    std::vector<int> clusterSizes(centroids.size(), 0);

    for (size_t i = 0; i < points.size(); i++) {
        int cluster = clusterAssignments[i];
        newCentroids[cluster].x += points[i].x;
        newCentroids[cluster].y += points[i].y;
        clusterSizes[cluster]++;
    }

    for (size_t i = 0; i < centroids.size(); i++) {
        if (clusterSizes[i] > 0) {
            newCentroids[i].x /= clusterSizes[i];
            newCentroids[i].y /= clusterSizes[i];
        }
    }

    centroids = newCentroids;
}

// Function to perform K-means clustering
void kMeans(const std::vector<Point>& points, int k) {
    std::vector<Point> centroids(k);
    std::vector<int> clusterAssignments(points.size(), 0);

    // Initialize centroids with random points from the dataset
    std::srand(std::time(0));
    for (int i = 0; i < k; i++) {
        int randomIndex = std::rand() % points.size();
        centroids[i] = points[randomIndex];
    }

    const int maxIterations = 100;
    for (int iteration = 0; iteration < maxIterations; iteration++) {
        assignToClusters(points, centroids, clusterAssignments);
        updateCentroids(points, clusterAssignments, centroids);
    }

    // Print the final cluster assignments and centroids
    for (int i = 0; i < k; i++) {
        std::cout << "Cluster " << i << " centroid: (" << centroids[i].x << ", " << centroids[i].y << ")\n";
    }
}

int main() {
    // Generate some random data points for testing
    std::vector<Point> points;
    for (int i = 0; i < 100; i++) {
        points.push_back({static_cast<double>(std::rand() % 100), static_cast<double>(std::rand() % 100)});
    }

    // Specify the number of clusters (K)
    int k = 3;

    // Perform K-means clustering
    kMeans(points, k);

    return 0;
}
