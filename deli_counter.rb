# Write your code here.



 def line (array)
  if array.length == 0
    puts ("The line is currently empty.")
  else
    message = "The line is currently:" #creates a string that can have later have added values 
    
    array.each_with_index {|value, index| message += " #{index.to_i + 1}. #{value}"}
    
    #iterates through array, turns index to string while adding one, adds string of position and name to the end of message string each times 
    
    puts "#{message}"
  end
end



def take_a_number ( array_names , name )
  array_names.push(name)
  puts "Welcome, #{name}. You are number #{array_names.index(name) + 1} in line."
end


def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif
    first = array.shift()
    puts "Currently serving #{first}."
  end
end


