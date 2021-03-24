print("Serie de Fibonacci")

var x = 0 
var y = 1 
var z = 0

print("Ingrese la cantidad de elementos de la serie")
var num = Int(readLine()!)!

print("Los \(num) elementos de la serie son:")
for i in 0...num{
  print("\(z)", terminator: ",")
  z = y
  y = x + z
  x = z
}

