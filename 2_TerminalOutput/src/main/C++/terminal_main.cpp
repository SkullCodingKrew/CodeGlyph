/**
 * @file terminal_main.cpp
 * @brief File showing the terminal output capabilities of C++(C)
 * @date Jun 21, 2016
 * @author topo@skull-coding-krew.org
 */

#include <cstdio>
#include <iostream>
using namespace std;
/**
 * Main fuction showing the different terminal output mechanism
 * @return 1 if succesfull
 */
int main () {
  //----------------------------------------------
  // This are the C-Style output mechanism
  //----------------------------------------------
  // Without special formatting
  puts("Hello World! I am the simple puts");

  // For string formatting
  printf("Hello World! I am %s\n","printf");

  //----------------------------------------------
  // This are the new C++-Style output mechanism
  //----------------------------------------------
  cout << "Hello World! I am the new kid on the block cout" << endl;

  return 1;
}
