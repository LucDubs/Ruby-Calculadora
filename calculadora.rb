result =
  closing = 'Encerrando...'

loop do
  puts "



  Seja bem vindo a Caldulacora

  "
#Opções que o USER pode escolher
  puts 'Você pode selecionar dois números e fazer uma operação com eles'
  puts "
  1- Caso queira fazer uma soma
  "
  puts "
  2- Caso queira fazer uma subtração
  "
  puts "
  3- Caso queira fazer uma uma multiplicação
  "
  puts "
  4 - Caso queira fazer uma divisão
  "
  puts "
  0- Caso queira encerrar
  "

  option = gets.chomp.to_i
  break if option == 0

#Escolha de operação do USER:
  if option == 1
    puts "Opção escolhida = Soma "
  elsif option == 2
    puts "Opção escolhida = Subtração "
  elsif option == 3
    puts "Opção escolhida = Multiplicação "
  elsif option == 4
    puts "Opção escolhida = Divisão "
  else
    puts 'opção inválida'
  end

#Declaração das 2 variáveis usadas na operação.
  puts "
  Digite o primeiro número
  "
  number1 = gets.chomp.to_i

  puts "
  Digite o segundo número
  "
  number2 = gets.chomp.to_i

  if option == 1
    result = number1 + number2
  elsif option == 2
    result = number1 - number2
  elsif option == 3
    result = number1 * number2
  elsif option == 4
    result = number1 / number2
  else
    puts 'opção inválida'
  end
#RESULTADO
  puts "O resultado da operação entre #{number1} e #{number2} é = #{result}"
end
