# class Anagramer
#
#   def initialize(input1, input2)
#     @input1 = input1
#     @input2 = input2
#   end

#   def check_if_anagram ()
#     array1 = @input1.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
#     array2 = @input2.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
#     # array1_vowel_scan  = @input1.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
#     # array2_vowel_scan  = @input2.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
#     # {|c| c =~ /[aeiou]/i } == 0
#     # @input1.split('').correct? == true
#     if @input1.downcase.correct? || @input2.downcase.correct? == true
#       puts "Type in real words, you bozo."
#       return "Type in real words, you bozo."
#     end
#     # if (array1 & array2).empty? == true
#     #   puts "This is an ANTIGRAM!"
#     #   return "This is an ANTIGRAM!"
#     # end
#     #
#     #
#     #
#     # if array1.length != array2.length
#     #   puts "This is NOT an anagram. The amount of letters don't match"
#     #   return "This is NOT an anagram. The amount of letters don't match"
#     # end
#     #
#     # if array1 == array2
#     #   puts "This is an ANAGRAM!"
#     #   return "This is an ANAGRAM!"
#     # end
#
#
#   end
# end






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
      return "Type in real words, you bozo."
      puts "Type in real words, you bozo."
    end

    if array1.length != array2.length
      puts "This is NOT an anagram or an antigram. The amount of letters don't match"
      return "This is NOT an anagram or an antigram. The amount of letters don't match"
    end

    if array1 == array2
      puts "This is an ANAGRAM!"
      return "This is an ANAGRAM!"
    end

    if (array1 & array2).empty? == true
      puts "This is an ANTIGRAM!"
      return "This is an ANTIGRAM!"
    end

    if (@input1 =~ / /) || (@input2 =~ / /) >= 1
      puts "there is more than one inputted word"
      return "there is more than one inputted word"
    end
  end
end






"hello man, what is up?".split(" ")



if (@input1 =~ /\s/) || (@input1 =~ /\s/) == nil
puts "true"
end
