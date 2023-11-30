# Enhanced IR Code for Compilation Efficiency with LLVM Clang

## Abstract

This project focuses on providing energy-efficient, high-performance implementations of machine learning algorithms in C/C++. The key algorithms include K-Nearest Neighbors (KNN), Naive Bayes, and Decision Trees, crucial for data analysis and data-driven decision-making. The goal is to reduce energy usage significantly while maintaining optimal algorithmic performance, contributing to sustainable machine learning practices and environmentally conscious computing.

## Introduction

The project aims to build energy-efficient, high-performance implementations of machine learning algorithms, specifically K-Nearest Neighbors (KNN), Support Vector Machine (SVM), and Decision Trees, using C/C++. The emphasis is on leveraging compiler optimization techniques like LLVM to enhance software efficiency and promote environmentally friendly computing methods.

## Motivation

Driven by the demand for computing systems that combine high performance and energy efficiency, the project focuses on KNN, K-means, SVM, and Decision Trees. The goal is to establish sustainable software development practices while reinventing computing performance using the powerful capabilities of C/C++.

## Algorithms Used

- K-Nearest Neighbors Algorithm (KNN)
- Support Vector Machine (SVM)
- K-means
- Decision Tree

## Tools/Language

- VS Code: A simplified code editor for development tasks.
- WSL (Windows Subsystem for Linux): Enables running Linux tools on Windows.
- LLVM: A compiler infrastructure designed for reusable libraries.
- Python
- C++
- Assembly Language

## Tools Description

- **VS Code**: Visual Studio Code simplifies code editing, version management, task execution, and debugging, providing essential tools for development tasks.
  
- **WSL**: Windows Subsystem for Linux allows running a Linux file system, command-line tools, and GUI apps on Windows.

- **LLVM**: A compiler infrastructure implemented in C++ with several front-ends and back-ends, providing efficient compilation since its first release in 2003.

## LLVM as Compilation Infrastructure

Comparing Clang and Clang++ with other compilers, LLVM is known for efficiency, with Clang and Clang++ being significantly faster in certain benchmarks.

## Methodology

The methodology involves creating unoptimized and optimized LLVM Intermediate Representation (IR) for algorithms, measuring execution times in Python, and storing data in a CSV file. The process includes documenting IR file discrepancies, discussing performance impacts, and identifying optimization areas based on observed changes in optimized IR.

### Algorithm Development and LLVM IR Generation

1. **Algorithm Implementation**: Implement algorithms in C++ and save as a source file (e.g., source.cpp).

2. **Generate Unoptimized LLVM IR**:
   - `clang++ -S -emit-llvm -o source.ll source.cpp`
   - `llc -o source_asm.s source.ll`
   - `as -o source_obj.o source_asm.s`
   - `g++ -no-pie -o source_bin source_obj.o`

3. **Generate Optimized LLVM IR**:
   - `clang++ -O3 -S -emit-llvm source.cpp -o optimized.ll`
   - `opt -mem2reg -simplifycfg ... -simplifycfg optimized.ll -o more_optimized.ll`
   - Further optimization using various LLVM optimizations.

4. **Generate Optimized Binary**:
   - `llc -o optimized_asm.s more_optimized.ll`
   - `as -o optimized_obj.o optimized_asm.s`
   - `g++ -no-pie -o optimized_bin optimized_obj.o`

### Execution Time Measurement in Python

Utilize Python's `subprocess` module to execute both unoptimized and optimized binaries. Use a Python script to measure and record execution times for each binary.

### Data Collection

Capture and store execution times for each algorithm, both unoptimized and optimized.

### Data Storage as CSV

Use Python's `csv` module to save collected execution times in a CSV file for further analysis.

### Visualization and Comparative Analysis in Jupyter Notebook

1. **Data Loading**:
   - Read the saved CSV file in a Jupyter Notebook using Pandas or relevant data analysis libraries.

2. **Data Visualization**:
   - Utilize Python libraries like Matplotlib, Seaborn, or Plotly to create visualizations for comparing execution times.

3. **Performance Analysis**:
   - Analyze algorithm performance using visualized data.
   - Correlate differences in LLVM IR files with observed execution time disparities.

## Study Results

The analysis shows that LLVM-optimized code performs better than the original source code, with a notable reduction in execution time. This highlights the effectiveness of LLVM's optimization techniques in improving algorithm speed and efficiency.

## Discussion

The reduction in execution times emphasizes the importance of using LLVM optimization techniques during algorithm development. The documentation of differences in LLVM IR files deepens the understanding of how LLVM optimizations impact algorithm performance, showcasing the revolutionary potential of LLVM optimization in various software applications.

## Future Work

1. Build a Cost Function.
2. Extend Algorithm Set.
3. Explore Parallel Processing.
4. Compare with Other Optimization Tools.