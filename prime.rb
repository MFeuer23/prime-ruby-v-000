# Add  code here!
def prime?(int)
  if int < 0
    return false
  else
    range = (1...int).to_a
    range.none? do |x|
    int % x == 0
  end
  
  
end