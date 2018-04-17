katz_deli = []

def line(katz_deli)
  current_line = []
  if katz_deli.count > 1
    katz_deli.each_with_index do |name, index|
    current_line.push("The line is currently: #{index + 1}. #{name}")
    return current_line
  end
  else 
    puts "The line is currently empty"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0  
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

