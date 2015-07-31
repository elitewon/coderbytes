def ExOh(str)
  return true if str.scan(/x/).size == str.scan(/o/).size
  return false       
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
