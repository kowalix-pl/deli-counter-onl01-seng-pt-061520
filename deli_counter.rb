require 'pry'
def line(katz_deli)
# binding.pry
   message = "The line is currently:"
  unless katz_deli == []
    katz_deli.each_with_index do |person, index| 
      message << " #{index.to_i + 1}. #{person}"
   end
    puts message 
  else 
    puts "The line is currently empty."
  end
end


# def take_a_number(katz_deli,name)

# case katz_deli.size
#   when katz_deli.size == 0
#     puts "Welcome, #{name}. You are number 1 in line."
#     katz_deli<< name 
#   else 
#     katz_deli<< name 
#     size = katz_deli.size
#     puts "Welcome, #{name}. You are number #{size} in line."
#   end
# end

def take_a_number(katz_deli,name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
   if katz_deli == []
     puts "There is nobody waiting to be served!"
   else 
     puts "Currently serving #{katz_deli.first}."
     katz_deli.push
  end 
end 
