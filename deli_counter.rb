require 'pry'
def line(katz_deli)
binding.pry
  unless katz_deli == []
   katz_deli.each_with_index do |person, index| 
   puts "The line is currently: #{index.to_i + 1}. #{person}."
  end
  else 
  puts "The line is currently empty."
end
end


def take_a_number(katz_deli,name)
case katz_deli.size
  when katz_deli.size == 0
  puts "Welcome, #{name}. You are number 1 in line."
else 
  size = katz_deli.size
  puts "Welcome, #{name}. You are number #{size + 1} in line."
end 
end

