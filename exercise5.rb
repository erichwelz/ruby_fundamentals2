def convert
puts "What temperature in Fahrenheit would you like to convert?"  
f = gets.chomp.to_i
  celsius = ((f - 32) * (5 / 9.0)).to_i
  puts "The temperature is #{celsius} °C"
end

convert()
