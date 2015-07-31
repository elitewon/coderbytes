def ABCheck(str)

  # code goes here
   str.scan(/(a(.){3}b)|(b(.){3}a)/).count > 0
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
