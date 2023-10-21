#include <iostream>
#include <vector>
#include <cmath>

using namespace std;

class SVM {
public:
  SVM(double C, double kernel_type, double gamma) {
    this->C = C;
    this->kernel_type = kernel_type;
    this->gamma = gamma;
    this->toler = 1e-3;
    this->eps = 1e-3;
  }

  void fit(vector<vector<double>> X, vector<int> y) {
    int n_samples = X.size();
    int n_features = X[0].size();

    // Initialize the kernel matrix.
    K = vector<vector<double>>(n_samples, vector<double>(n_samples));
    for (int i = 0; i < n_samples; i++) {
      for (int j = 0; j < n_samples; j++) {
        K[i][j] = kernel(X[i], X[j]);
      }
    }

    // Initialize the Lagrange multipliers.
    alpha = vector<double>(n_samples, 0);

    // Initialize the bias term.
    b = 0;

    // Store the training data and labels.
    this->X = X;
    this->y = y;

    // Solve the optimization problem.
    for (int iter = 0; iter < 100; iter++) {
      for (int i = 0; i < n_samples; i++) {
        double Ei = predict(X[i]) - y[i];
        if ((Ei < -toler && alpha[i] < C) || (Ei > toler && alpha[i] > 0)) {
          int j = select_j(i, Ei);
          double Ej = predict(X[j]) - y[j];

          double alpha_i_old = alpha[i];
          double alpha_j_old = alpha[j];

          double L = max(0.0, alpha[i] + alpha[j] - C);
          double H = min(C, alpha[i] + alpha[j]);
          if (L == H) {
            continue;
          }

          double eta = 2 * K[i][j] - K[i][i] - K[j][j];
          if (eta >= 0) {
            continue;
          }

          alpha[j] = alpha[j] - (Ei - Ej) / eta;

          if (alpha[j] > H) {
            alpha[j] = H;
          } else if (alpha[j] < L) {
            alpha[j] = L;
          }

          if (abs(alpha[j] - alpha_j_old) < eps) {
            continue;
          }

          alpha[i] = alpha[i] + alpha_j_old - alpha[j];

          // Update the bias term.
          b = b + Ei + (alpha[i] - alpha_i_old) * K[i][i] + (alpha[j] - alpha_j_old) * K[i][j];
        }
      }
    }
  }

  int predict(vector<double> x) {
    double s = 0;
    for (int i = 0; i < alpha.size(); i++) {
      s += alpha[i] * y[i] * kernel(x, X[i]);
    }
    return s + b >= 0 ? 1 : -1;
  }

private:
  double C;
  double kernel_type;
  double gamma;
  double toler;
  double eps;
  vector<vector<double>> K;
  vector<double> alpha;
  double b;
  vector<vector<double>> X; // Added for storing training data
  vector<int> y; // Added for storing labels

  double kernel(vector<double> x1, vector<double> x2) {
    if (kernel_type == 0) {  // Linear kernel.
      return dot(x1, x2);
    } else if (kernel_type == 1) {  // RBF kernel.
      return exp(-gamma * norm(x1, x2));
    } else {
      return 0;
    }
  }

  double dot(vector<double> x1, vector<double> x2) {
    double s = 0;
    for (int i = 0; i < x1.size(); i++) {
      s += x1[i] * x2[i];
    }
    return s;
  }

  double norm(vector<double> x1, vector<double> x2) {
    double s = 0;
    for (int i = 0; i < x1.size(); i++) {
      double diff = x1[i] - x2[i];
      s += diff * diff;
    }
    return sqrt(s);
  }

  int select_j(int i, double Ei) {
    // Implement the selection of a second alpha (j) based on the maximum step length.
    // You can use heuristics or strategies to select j.
    return 0; // Placeholder, you need to implement the selection logic.
  }
};

int main() {
  // Create an SVM instance and provide values for C, kernel_type, and gamma.
  SVM svm(1.0, 0, 1.0);

  // Load your training data and labels.
  vector<vector<double>> X = {{1.0, 1.1}, {2.0, 1.0}, {1.3, 1.5}, {1.2, 1.0}};
  vector<int> y = {1, 1, -1, -1};

  // Fit the SVM model to the data.
  svm.fit(X, y);

  // Test a new data point.
  vector<double> test_point = {1.3, 1.2};
  int prediction = svm.predict(test_point);

  cout << "Predicted Label: " << prediction << endl;

  return 0;
}
