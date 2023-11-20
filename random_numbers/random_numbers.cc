 /**
   * Universidad de La Laguna
   * Escuela Superior de Ingeniería y Tecnología
   * Grado en Ingeniería Informática  
   * Informática Básica 2023-2024
   * @file P57548.cc
   * @author Diego Vegas Acosta alu0101651361@ull.edu.es
   * @date Oct 10 2023    
   * @brief The program gives random numbers from the interval of the two numbers that enters in input 
   * @bug There are no known bugs
   * @see https://jutge.org/problems/P57548
   */

#include <iostream>
#include <vector>
#include <string>
#include <random>

void PrintProgramPurpose() {
  std::cout << "This program gives the quantity of numbers that enters in first place of random numbers from the interval of the two numbers that enters in input after the first one." << std::endl;
}

bool CheckCorrectParameters(const int argc, char *argv[], const int kCorrectNumber) {
  if (argc != kCorrectNumber) {
    std::cout << "This program has been executed with a wrong number of parameters." << std::endl;
    std::cout << "The number of parameters that should been inputed is 3." << std::endl;
    return false;
  }
  return true;
}

int GetSize(char* argv[]) {
  int size = std::stoi(argv[1]);
  return size;
}

double GetLower(char* argv[]) {
  double lower = std::stoi(argv[2]);
  return lower;
}

double GetUpper(char* argv[]) {
  double upper = std::stoi(argv[3]);
  return upper;
}

std::vector<double> GenerateVector(const int size, const double lower, const double upper) {
  std::vector<double> numeros;
  std::random_device rd;   // Obtener una semilla inicial real desde el hardware
  std::mt19937 gen(rd());   // Mersenne Twister 19937 como motor
  std::uniform_real_distribution<double> dis(lower, upper);
  for (int i = 0; i < size; i++) {
    numeros.push_back(dis(gen));
  }
  return numeros;
}

void PrintResult(std::vector<double> numeros, int size) {
  for(int i = 0; i < size; i++) {
  std::cout << numeros[i] << std::endl;
  }
}

int main (const int argc, char *argv[]) {
  PrintProgramPurpose();
  if (!CheckCorrectParameters(argc, argv, 4)) {
      return 1;
      }
  int size = GetSize(argv);
  double lower = GetLower(argv);
  double upper = GetUpper(argv);
  std::vector<double> numeros = GenerateVector(size, lower, upper);
  PrintResult(numeros, size);
  return 0;
}
