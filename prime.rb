
# Add  code here!
def prime?(int)
  if int <= 1
    return false
  elsif int == 2 || int == 3
    return true
  elsif
    range = (1...int).to_a
    range.each do |x|
      return false if int % x == 0
    end
    
 
    
  end
  
  
end