def line(currentLineArr)
  
  if currentLineArr.length == 0
    puts "The line is currently empty."
  else
    beginningMsg = "The line is currently: "
    
    i = 0
    while i < currentLineArr.length
      currentPerson = currentLineArr[i]
      
      if i != currentLineArr.length - 1
      beginningMsg += "#{i + 1}. #{currentPerson} "
      else 
      beginningMsg += "#{i + 1}. #{currentPerson}"
      end
    i += 1
    end
    
    puts beginningMsg
  end
  
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
 
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
  
end