
# Add  code here!
def prime?(int)
  range = (1...int).to_a
  if int <= 1
    return false
  elsif int == 2 || int == 3
    return true
  elsif range.all? {|x| int % 2 != 0}
    return true
  else
    return false
  end

end