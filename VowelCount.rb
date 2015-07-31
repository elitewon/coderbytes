def VowelCount(str)

  str = str.split('').select{|a| a =~ /[aeiouAEIOU]/}
         return str.length
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
