katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.last} in line."
end

def now_serving(katz_deli)
  "Currently serving #{katz_deli.shift}."
end

def line(katz_deli)
  
end