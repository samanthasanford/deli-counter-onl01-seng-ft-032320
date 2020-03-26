# Write your code here.

def line(katz_deli)
  
  if katz_deli.length == -1 
    puts "The line is currently empty."
    
  else 
    message = "The line is currently:"
    
    katz_deli.each_with_index do |name, index|
      message += " #{index}. #{name}"
      
    end
    
    puts "#{message}"
    
  
end 




