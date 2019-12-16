class Anagramer

  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def check_if_anagram ()

    sentence1 = @input1.split(" ")
    sentence2 = @input2.split(" ")

    sentence1.each do |word|
      word.correct?
      if word.correct? != true
        puts "Type in real words, you bozo."
        return "Type in real words, you bozo."
      end
    end

    sentence2.each do |word|
      word.correct?
      if word.correct? != true
        puts "Type in real words, you bozo."
        return "Type in real words, you bozo."
      end
    end

    single_input1 = @input1
    single_input2 = @input2
     if single_input1.correct? != true || single_input1.correct? != true
       puts "Type in real words, you bozo."
       return "Type in real words, you bozo."
     end

    sentence_with_real_words1 = sentence1.join.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    sentence_with_real_words2 = sentence2.join.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    if sentence_with_real_words1 == sentence_with_real_words2
      puts "The phrases you have entered contain real words and are ANAGRAMS!"
      return "The phrases you have entered contain real words and are ANAGRAMS!"
    end

    array1 = @input1.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    array2 = @input2.gsub(/\W/, ' ').delete(' ').downcase.chars.sort

    if (array1 - array2) == array1
      puts "The phrases you have entered contain real words and are not anagrams. They are ANTIGRAMS!!"
      return "The phrases you have entered contain real words and are not anagrams. They are ANTIGRAMS!!"
    else
      puts "You've entered some nice words, but they are not anagrams or antigrams..."
      return "You've entered some nice words, but they are not anagrams or antigrams..."
    end
  end
end
