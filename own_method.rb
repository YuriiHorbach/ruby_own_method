class String

  def my_reverse
      word = ""
      arr1 = self.each_char.to_a
      arr1.size.times{word << arr1.pop}
      yield(word)
  end
  
end

"qwerty".my_reverse{|word| puts word}