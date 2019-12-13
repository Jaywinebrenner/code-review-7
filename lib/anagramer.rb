#
# class Anagramer
#
#   def initialize(input1, input2)
#     @input1 = input1
#     @input2 = input2
#   end
#
#   def check_if_anagram
#     if @input1.length != @input2.length
#       puts "This is NOT an anagram"
#     end
#     array_input1 = @input1.downcase.chars.sort
#     array_input2 = @input2.downcase.chars.sort
#     if array_input1 == array_input2
#       return
#       puts "This is an ANAGRAM!"
#   end
# end
#
# end



class Anagramer

  def check_if_anagram (input1, input2)


    if input1.scan(/[aeiou]/) == []
      puts "Type in a real words, you bozo."
      return "Type in a real words, you bozo."
    end
    if input1.length != input2.length
      puts "This is NOT an anagram!"
      return "This is NOT an anagram!"
    end
    vowels = ["a", "e", "i", "o", "u"]
    if input2.downcase.chars.sort == input1.downcase.chars.sort
      puts "This is an ANAGRAM!"
      return "This is an ANAGRAM!"
    end

  end
end














if "hhht".scan(/[aeiou]/) != []
  puts "Type in a real words, you bozo."
  return "Type in a real words, you bozo."
end
