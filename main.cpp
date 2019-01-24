#include <iostream>
#include <cstdlib>

#include <fmt/format.h>

using namespace std;

int main(int argc, char* argv[]) {
  const int x = 67;

  fmt::print("Hello, world, this is the number {}.\n", x);
  
  cout << "Done!" << endl;
  return EXIT_SUCCESS;
}
