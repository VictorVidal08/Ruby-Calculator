puts "Calculadora Simples"
puts "Digite o primeiro número:"
num1 = gets.chomp.to_f

puts "Digite o segundo número:"
num2 = gets.chomp.to_f

puts "Escolha a operação: (+, -, *, /)"
operacao = gets.chomp

resultado = 0

if operacao == "+"
  resultado = add(num1, num2)
elsif operacao == "-"
  resultado = subtract(num1, num2)
elsif operacao == "*"
  resultado = multiply(num1, num2)
elsif operacao == "/"
  resultado = divide(num1, num2)
else
  puts "Operação inválida!"
  exit
end

puts "O resultado é: #{resultado}"
