def TimeConvert(num)

  # code goes here
  num1 = num / 60
  num2 = num % 60
  return "%d:%d" %[num1, num2]
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
