katz_deli = []

def take_a_number(katz_deli, new_name)
  katz_deli.push(new_name)
  puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line."
end

take_a_number(katz_deli, "Logan")
take_a_number(katz_deli, "Avi")
take_a_number(katz_deli, "Spencer")

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do |value, index|
    message << " #{index+1}. #{value}"
    end
    puts message
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end

now_serving(katz_deli)