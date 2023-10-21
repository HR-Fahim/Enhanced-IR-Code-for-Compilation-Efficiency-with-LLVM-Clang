#include <iostream>
#include <vector>
#include <cmath>
#include <algorithm>

using namespace std;

struct Point {
  double x;
  double y;
  int label;  // Added label to the Point struct
};

struct Distance {
  double dist;
  int label;
};

vector<Distance> find_k_nearest_neighbors(Point p, vector<Point> points, int k) {
  vector<Distance> distances;

  for (int i = 0; i < points.size(); i++) {
    double dist = sqrt(pow(p.x - points[i].x, 2) + pow(p.y - points[i].y, 2));
    distances.push_back({dist, i});
  }

  sort(distances.begin(), distances.end(), [](Distance a, Distance b) { return a.dist < b.dist; });

  return vector<Distance>(distances.begin(), distances.begin() + k);
}

int classify_point(Point p, vector<Point> points, int k) {
  vector<Distance> distances = find_k_nearest_neighbors(p, points, k);

  int counts[2] = {0, 0};
  for (int i = 0; i < k; i++) {
    counts[points[distances[i].label].label]++;
  }

  return counts[0] > counts[1] ? 0 : 1;
}

int main() {
  vector<Point> points = {{1, 1, 0}, {2, 2, 0}, {3, 3, 0}, {4, 4, 1}, {5, 5, 1}}; // Added labels
  Point p = {1.5, 1.5, 0};  // Added label
  int k = 3;

  int label = classify_point(p, points, k);
  cout << "Label: " << label << endl;

  return 0;
}
