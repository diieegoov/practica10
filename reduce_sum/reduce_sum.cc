 /**
   * Universidad de La Laguna
   * Escuela Superior de Ingeniería y Tecnología
   * Grado en Ingeniería Informática  
   * Informática Básica 2023-2024
   * @file reduce_sum.cc
   * @author Diego Vegas Acosta alu0101651361@ull.edu.es
   * @date Nov 18 2023    
   * @brief The program prints the sum of the numbers that enters in input
   * @bug There are no known bugs
   * @see https://jutge.org/problems/P57548
   */

#include <iostream>
#include <string>
#include <vector>
#include <iomanip>

void PrintProgramPurpose() {
  std::cout << "This program prints the sum of the numbers that enters in input." << std::endl;
}

bool CheckCorrectParameters(const int argc, char *argv[], const int kCorrectNumber) {
  if (argc != kCorrectNumber) {
    std::cout << "This program has been executed with a wrong number of parameters." << std::endl;
    return false;
  }
  return true;
}

std::vector<double> GenerateVector(char* argv[], const int argc) {
  std::vector<double> numeros;
  for (int i = 1; i < argc; i++) {
    std::string num = argv[i];
    double numx = std::stod(num);
    numeros.push_back(numx);
  }
  return numeros;
} 

double ReduceSum(std::vector<double> numeros) {
  int size = numeros.size();
  double sum{0};
  for (int i = 0; i <= size; i++) {
    sum += numeros[i];
  }
  return sum;
}

void PrintResult(double result) {
  std::cout << std::fixed << std::setprecision(1) << result << std::endl;
}

int main(const int argc, char* argv[]) {
  PrintProgramPurpose();
  int size = argc;
  if (!CheckCorrectParameters(argc, argv, size)) {
    return 1;
  }
  std::vector<double> numeros = GenerateVector(argv, argc);
  double result = ReduceSum(numeros);
  PrintResult(result);
  return 0;
}
