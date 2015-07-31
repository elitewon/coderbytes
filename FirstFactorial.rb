def FirstFactorial(num)

  # code goes here
  num2 =1
  while num>0
    num2 *= num
    num-= 1
  end
  return num2
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
