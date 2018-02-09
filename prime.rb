# Add  code here!
def prime?(int)
  if int <= 1
    return false
  elsif int == 2
    return true
  elsif
    range = (1...int).to_a
    range.any? do |x|
      int % x == 0
    end
    return false
  else
    return true
  end
  
  
end