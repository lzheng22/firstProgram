def hangman(word, str)
   emp = Array.new(word.length) { "_" }
   for i in (0..word.length) do
      str.each do |j|
         if j == word[i]
            emp[i] = word[i]
         end
      end
   end
   return emp.join("")
end
puts hangman("bob",["b"]) 
puts hangman("alphabet",["a","h"])