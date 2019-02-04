
katz_deli=[]

def line(katz_deli)
  katz_deli2="The line is currently:"
  if katz_deli.size==0 
   puts "The line is currently empty."
   
  else 
     katz_deli.each.with_index(1) do |person,index|
     katz_deli2 << " #{index}. #{person}"
    end 
    puts katz_deli2
  end 
 end 
 
 def take_a_number(katz_deli,name)
    puts "Welcome, #{name}. You are number #{katz_deli.length+1} in line."
    katz_deli.push(name)
 end 
 
 def now_serving(katz_deli)
   if katz_deli.length==0 
     puts"There is nobody waiting to be served!"
   else
   puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift()
  end
 end 
   