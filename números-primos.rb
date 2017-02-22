puts "Me dan dos números y les digo todos los números primos entre ellos."

puts "Para empezar, cuál es su número de partida?"
  num = gets.to_i

puts "Excelente, y cuál es su número final?"
last = gets.to_i

puts "Aquí ests el resultado :"

while (num <= last)
  prime_flag = true
  
  x = 2
  
  while (x <= num / 2)
    if (num % x == 0)
      prime_flag = false
    break
    end
   
   x += 1
  end 
  
if prime_flag
  puts "Número primo: " + num.to_s
end

  num +=1
  
end  
