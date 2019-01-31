# Write your code here.

katz_deli = []

def line(katz_deli)
  text = "The line is currently:"
  if katz_deli.size > 0
    katz_deli.each_with_index do |person, index|
      text += " #{index + 1}. #{person}"
    end
    puts text
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end


