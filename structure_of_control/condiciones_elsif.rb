puts 'How old are you?'
age = gets.chomp.to_i

if age >= 18
  puts 'Eres mayor de edad'
elsif age < 18
  puts 'Eres menor de edad'
else
  puts 'eso no es un numero'
end
