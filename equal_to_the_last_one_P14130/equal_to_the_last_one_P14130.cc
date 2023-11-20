/** 
   * Universidad de La Laguna
   * Escuela Superior de Ingeniería y Tecnología
   * Grado en Ingeniería Informática  
   * Informática Básica 2023-2024
   * @file change_case.cc
   * @author Diego Vegas Acosta alu0101651361@ull.edu.es
   * @date Nov 20 2023    
   * @brief The program tranforms the lowercase in Capital and the Cpital in lowercase
   * @bug There are no known bugs
   * @see https://jutge.org/problems/P57548
   */

#include <iostream>
#include <vector>

int main () {
  int size;
  std::cin >> size;
  std::vector<int> lista;
  int numeros;
  while (std::cin >> numeros) {
    lista.push_back(numeros);
  }
  int ultimo = lista.size() - 1;
  int contador{0};
  for (auto& num: lista) {
    if (num == lista[ultimo]) {
      contador++;
    }
  }
  std::cout << contador - 1 << std::endl;
  return 0;
}
