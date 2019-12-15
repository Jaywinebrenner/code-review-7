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

    if (@input1 =~ / /) || (@input2 =~ / /) >= 1
      sentence1 = @input1.split(" ")
      counter = 0
      vowels = {'a' => /[a]/, 'e' => /[e]/, 'i' => /[i]/, 'o' => /[o]/, 'u' => /[u]/,}
      sentence1.each do |letter|
        vowels.each do |key, value|
          if letter =~ value
            counter +=1
          end
        end
      end
      puts counter



    #   puts "there is more than one inputted word"
    #   return "there is more than one inputted word"
    # end
    #
    # if array1_vowel_scan.count {|c| c =~ /[aeiou]/i } == 0
    #   return "Type in real words, you bozo."
    #   puts "Type in real words, you bozo."
    # end
    #
    # if array1.length != array2.length
    #   puts "This is NOT an anagram or an antigram. The amount of letters don't match"
    #   return "This is NOT an anagram or an antigram. The amount of letters don't match"
    # end
    #
    # if array1 == array2
    #   puts "This is an ANAGRAM!"
    #   return "This is an ANAGRAM!"
    # end
    #
    # if (array1 & array2).empty? == true
    #   puts "This is an ANTIGRAM!"
    #   return "This is an ANTIGRAM!"
    # end


  end
end
end
