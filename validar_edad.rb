=begin
#@Author: Álvaro Moya Santana
------------------------------------------------------------
/    Modificar el método para que reciba la edad            /
/    Llamar al método 3 veces, con edades generadas al azar /
------------------------------------------------------------
def validar_edad edad = gets.to_i if edad >= 18
puts "es mayor" else
puts "es menor" end
end
=end

def validar_edad(edad)
    if edad <= 5 && edad > 1 
      puts "Es un(a) Infante, tienes #{edad} años de edad, es menor de edad"
    elsif edad <= 10 && edad > 6 
      puts "Es un niño(a), tiene #{edad} años de edad, es menor de edad"
    elsif edad <= 17 && edad > 11
        puts "Es un(a) Adolescente, tiene #{edad} años de edad, es menor de edad"
    elsif edad <= 26 && edad > 18
        puts "Es un(a) Joven, tiene #{edad} años de edad, es mayor de edad"
    elsif edad <= 64 && edad > 27
        puts "Es un Adulto, tiene #{edad} años de edad, es mayor de edad"
    elsif  edad > 65
        puts "Es un Adulto mayor, usted tiene #{edad} años de edad, es mayor de edad"
    end
end
  3.times do |i|
    validar_edad rand(1..100)
  end
 