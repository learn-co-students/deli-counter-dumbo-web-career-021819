# Write your code here.
def line(array)
  if array.size > 0
    tempstring = "The line is currently:"
    array.each_with_index do |name, index|
      tempstring << (" #{index + 1}. #{name}")
    end
    puts tempstring
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  puts ("Welcome, #{name}. You are number #{line.size + 1} in line.")
  line << name
end

def now_serving(array)
  array.size > 0 ? puts("Currently serving #{(array.shift)}.") : puts("There is nobody waiting to be served!")
end
