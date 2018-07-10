#include <bitset>
#include <iostream>

using namespace std;

const short int THICK = 128;
const short int CHEESE = 64;

// red, tomatoes, meat, peppers, pineapple, mushroom

void display(shot int pizza) {
  if (pizza & THICK) {
    cout << "thinck crust" << endl;
  } else {
    cout << "thin crust" << endl;
  }

  if (pizza & CHEESE) {
    cout << "cheese" << endl;
  } else {
    cout << "no cheese" << endl;
  }
}
int main() {

  short int pizza = 0;

  pizza = pizza | THICK;
  pizza = pizza | CHEESE;

  display(pizza);

  int yourpizza = !pizza;
  display(yourpizza);

  /*int temppizza;
  temppizza = yourpizza;
  yourpizza = pizza;
  pizza = temppizza;*/

  pizza = pizza ^ yourpizza;
  yourpizza = yourpizza ^ pizza;
  pizza = pizza ^ yourpizza;

  display(yourpizza);

  return 0;
}
