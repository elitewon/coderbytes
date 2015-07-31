def LetterChanges(str)

  # code goes here
  
  return str.tr('a-z', 'b-za').tr('aeiou','AEIOU')
         
end
