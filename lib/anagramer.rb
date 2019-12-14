

class Anagramer

  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def check_if_anagram ()
    array1 = @input1.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    array2 = @input2.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    array1_vowel_scan  = @input1.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    array2_vowel_scan  = @input2.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
    if array1_vowel_scan.count {|c| c =~ /[aeiou]/i } == 0
      return "Type in a real words, you bozo."
      puts "Type in a real words, you bozo."
    end
    if array1.length != array2.length
      puts "This is NOT an anagram. The amount of letters don't match"
      return "This is NOT an anagram. The amount of letters don't match"
    end

      if array1 == array2
      puts "This is an ANAGRAM!"
      return "This is an ANAGRAM!"
    end

    if (array1 & array2).empty? == true
      puts "This is an ANTIGRAM!"
      return "This is an ANTIGRAM!"
    else
      puts "These words aren't Antigrams OR Anagrams"
    end
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
