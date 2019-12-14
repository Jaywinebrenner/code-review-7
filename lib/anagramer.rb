

class Anagramer

  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def check_if_anagram ()
    if @input1.length != @input2.length
      puts "This is NOT an anagram!"
      return "This is NOT an anagram!"
    end

    if @input2.downcase.chars.sort == @input1.downcase.chars.sort
      puts "This is an ANAGRAM for a words!"
      return "This is an ANAGRAM for a words!"
    end

    array1 = @input1.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    array2 = @input2.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    if array1 == array2
      puts "This is an ANAGRAM for sentences!"
      return "This is an ANAGRAM for sentences!"
    end

    if (array1 & array2).empty? == true
      puts "This is an ANTIGRAM!"
      return "This is an ANTIGRAM!"
    end


    # sentence_array1 = @input1.downcase.chars.sort
    # sentence_array2 = @input1.downcase.chars.sort
    # if input1_array.all? { |i| input2_array.include?(i)}
    #   puts "This is an ANTIGRAM!"
    #   return "This is an ANTIGRAM!"
    # end

  end
end

  #
  # def vowel_checker()
  #   if @input1.scan(/[aeoui]/).count == 0
  #     return "Type in a real words, you bozo."
  #     puts "Type in a real words, you bozo."
  #   end
  #   if @input2.scan(/[aeoui]/).count == 0
  #     return "Type in a real words, you bozo."
  #     puts "Type in a real words, you bozo."
  #   end
  #   if @input1.scan(/[aeoui]/).count != 0
  #     return "this is a words"
  #     puts "this is a word"
  #     # self.check_if_anagram(@input1, @input2)
  #   end
  #   if @input2.scan(/[aeoui]/).count != 0
  #     return "this is a words"
  #     puts "this is a word"
  #     # self.check_if_anagram(@input1, @input2)
  #   end
  # end
  #
