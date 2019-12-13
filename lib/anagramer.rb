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
    if input2.downcase.chars.sort == input1.downcase.chars.sort
      puts "This is an ANAGRAM!"
      return "This is an ANAGRAM!"
    end
    input1_array = input1.downcase.chars.sort
    input2_array = input1.downcase.chars.sort
    if input1_array.all? { |i| input2_array.include?(i)}
      puts "These words have no matching letters and are considered to be ANTIGRAMS! The spiritual opposite of an anagram..."
      return "These words have no matching letters and are considered to be ANTIGRAMS! The spiritual opposite of an anagram..."
    end
  end
end




# tank = "tank".chars
# kant = "kant".chars
#
# tank.all? { |i| kant.include?(i)}


#
# "tanks".downcase.chars.sort.all? { |i| "kant".downcase.chars.sort.include?(i)}
