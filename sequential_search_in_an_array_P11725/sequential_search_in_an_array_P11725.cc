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

bool exists(int x, const std::vector<int>& v) {
  for (auto i : v) {
    if (i == x) {
      return true;
    }
  }
  return false;
}

int main () {

}
