def LongestWord(sen)
  sen = sen.split(" ")
  
  i=0
  max=0
  max_word = ""
  counter = 0
  while i < sen.length
    word = sen[i].split("")
      word.delete_if{|a| (a[0].ord < 65 || (a[0].ord > 90 && a[0].ord < 97) || a[0].ord > 123)}
       word = word.join("")
       if word.length > max
         max = word.length
         max_word = word
       end
      i+=1
    end   
  return max_word
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
