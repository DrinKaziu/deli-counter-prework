katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size 
    puts "There is nobody waiting to be served!"
  end
  puts "Currently serving #{katz_deli.shift}."
end

