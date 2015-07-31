def SimpleSymbols(str)

  symbols = str.split('')
  
  is_true = false
  
  symbols.each_with_index do |char, idx|
    if char =~ /[A-Za-z]/
      if idx == 0 || idx == (symbols.length - 1)
        is_true = false
        break
      end
        if symbols[idx-1] == "+" && symbols[idx+1] == "+"
          is_true = true
        else
          is_true = false
          break
        end
    end
   end
  
  is_true 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
