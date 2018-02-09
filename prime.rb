# Add  code here!
def prime?(int)
  range = (1...int).to_a
  range.any? do |x|
    int % x == 0
  end
  
  
end