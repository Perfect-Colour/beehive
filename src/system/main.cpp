#include "I2C.hpp"


int main(){


  I2C bus;
  int i = bus.writeI2C();
  bus.readI2C(2);
  printf("The program is running %d\n", i);


}
