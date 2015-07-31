def LetterCapitalize(str)
  str = str.split(" ")
  i=0
  while i < str.length
    str[i].capitalize!
    i += 1
  end
  str = str.join(" ")
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
