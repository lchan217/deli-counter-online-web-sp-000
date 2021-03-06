def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
    return
  else 
    new_array = String.new
    katz_deli.each_with_index do |person, index|
      new_array << (" #{index+1}. #{person}")
    end
  end
  puts "The line is currently:"+"#{new_array}"
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  else
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
end