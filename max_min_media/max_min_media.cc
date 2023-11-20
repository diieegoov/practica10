 /**
   * Universidad de La Laguna
   * Escuela Superior de Ingeniería y Tecnología
   * Grado en Ingeniería Informática  
   * Informática Básica 2023-2024
   * @file max_min_media.cc
   * @author Diego Vegas Acosta alu0101651361@ull.edu.es
   * @date Nov 18 2023    
   * @brief The program gives the biggest and the smallest number and the media
   * of a list of numbers
   * @bug There are no known bugs
   * @see https://jutge.org/problems/P57548
   */

#include <iostream>
#include <string>
#include <vector>

void PrintProgramPurpose() {
  std::cout << "This program gives the biggest and the smallest number and the media of a list of numbers." << std::endl;
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
    std::string numx = argv[i];
    double num = std::stod(numx);
    numeros.push_back(num);
  }
  return numeros;
}

std::vector<double> FindResults(std::vector<double> numeros) {
  // Calculamos primero el máximo
  double max = numeros[0];
  double min = numeros[0];
  int i{1};
  int size = (numeros.size() - 1);
  for (; i <= size; i++) {
    if (numeros[i] > max) {
        max = numeros[i];
      }
    if (numeros[i] < min) {
        min = numeros[i];
      }
     
    /*if (numeros[i] < numeros[i++]) {
          max = numeros[i++];
      }
    }
  */
}
  std::vector<double> resultados;
  resultados.push_back(max);
  return resultados;
}


void PrintResult(std::vector<double> resultados) {
  std::cout << resultados[0] << std::endl;
  }

int main(const int argc, char *argv[]) {
  PrintProgramPurpose();
  int size = argc;
  if (!CheckCorrectParameters(argc, argv, size)) {
    return 1;
  } 
  std::vector<double> numeros = GenerateVector(argv, argc);
  std::vector<double> resultados = FindResults(numeros);
  PrintResult(resultados);
  return 0;
}














