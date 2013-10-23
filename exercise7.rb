students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
puts "Cohort name : number of students:"
students.each { |k, v| puts "#{k}: #{v} students" }

students[:cohort4] = 43
puts
puts "Cohort name using keys method:"
puts students.keys

puts
puts "All classes increased by 5%:"
students.each {|k, v| students[k] = (v*1.05).to_i}
puts

puts "Result of 2nd cohort deletion:"
students.delete(:cohort2)
students.each { |k, v| puts "#{k}: #{v} students" }

puts 
#Sums numbers of students for all cohorts
total = 0 
students.each do |k,v| 
  total += v
end
puts "The amount of students in all cohorts is #{total}."