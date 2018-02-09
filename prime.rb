# Add  code here!
def prime?(int)
  if int <= 0 
    return false
  elsif int == 1 || int == 2
    return true
  else
    range = (1...int).to_a
    range.none? do |x|
      int % x == 0
    end
  end
  
  
end