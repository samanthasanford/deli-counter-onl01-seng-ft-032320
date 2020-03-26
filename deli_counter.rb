# Write your code here.

def line(katz_deli)
  
  if katz_deli.length == 0  
    puts "The line is currently empty."
    
  else 
   counter = 1 
   string = "The line is currently:"
   
   katz_deli.each do |name|
     string << " #{counter}. #{name}"
     
     counter += 1 
   end
   
   puts string 
   
 end
 
   
  
end 




