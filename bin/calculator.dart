void main (List <String> args){
  final String calculos = args [0];
  final int n1 = int.parse (args[1]);
  final int n2 = int.parse (args[2]);

  if (calculos == "sum") {
    sum(n1, n2);
  } else if (calculos == "sub"){
    sub(n1, n2);
  } else if (calculos == "mult"){
    mult(n1, n2);
  } else if (calculos == "div"){
    div(n1, n2);
  } else{
    print("Wrong operation");
  }
}

void sum (int n1, int n2) => print ("Result: ${n1 + n2}");
void sub (int n1, int n2) => print ("Result: ${n1 - n2}");
void mult (int n1, int n2) => print ("Result: ${n1 * n2}");
void div (int n1, int n2) => print ("Result: ${n1 / n2}");