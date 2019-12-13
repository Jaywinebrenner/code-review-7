




class Anagramer

  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def check_if_anagram ()
    # if @input1.length != @input2.length
    #   puts "This is NOT an anagram!"
    #   return "This is NOT an anagram!"
    # end
    if @input2.downcase.chars.sort == @input1.downcase.chars.sort
      puts "This is an ANAGRAM!"
      return "This is an ANAGRAM!"
    end

    sentence_array1 = @input1.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    sentence_array2 = @input2.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    if sentence_array1 == sentence_array2
      puts "This is an ANAGRAM!"
      return "This is an ANAGRAM!"
    end

    input1_array = @input1.downcase.chars.sort
    input2_array = @input1.downcase.chars.sort
    if input1_array.all? { |i| input2_array.include?(i)}
      puts "These words have no matching letters and are considered to be ANTIGRAMS! The spiritual opposite of an anagram..."
      return "These words have no matching letters and are considered to be ANTIGRAMS! The spiritual opposite of an anagram..."
    end

  end
end
# ("Dormitory!", "Dirty room??")
  # x = "There$ a t%n of Sh!t here@"
  # x.gsub(/\W/, ' ').delete(' ')
  # s = "I have white space".delete(' ')

  #
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
