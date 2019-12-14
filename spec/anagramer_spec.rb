# require ('pry')
# require ('rspec')
# require ('anagramer')
# require ('ru_bee')

# describe("Anagramer#check_if_anagram") do
#   it ("tests whether the inputed words or phrases are actual words via Ru Bee gem") do
#     anagramer1 = Anagramer.new("hello", "hello")
#     expect(anagramer1.check_if_anagram()).to(eq("Type in real words, you bozo."))
#   end
#
#   # it ("tests whether the inputed words or phrases are Antigrams") do
#   #   anagramer1 = Anagramer.new("rat","mop")
#   #   expect(anagramer1.check_if_anagram()).to(eq("This is an ANTIgram"))
#   # end
#
# # "pigs love to brumphhel","brumphheling is fun"
#
#
#   # it ("tests whether the inputed words or phrases are qualified to be Anagrams or Antigrams regardless of case") do
#   #   anagramer1 = Anagramer.new("pigs love to brumphhel","brumphheling is fun")
#   #   expect(anagramer1.check_if_anagram()).to(eq("Type in a real word, you bozo."))
#   # end
#
#   # it ("determines if 2 words are anagrams based length") do
#   #   anagramer1 = Anagramer.new("Tango","Cash")
#   #   expect(anagramer1.check_if_anagram()).to(eq("This is NOT an anagram. The amount of letters don't match"))
#   # end
#   # it ("determines if two words are anagrams.") do
#   #   anagramer1 = Anagramer.new("rat","art")
#   #   expect(anagramer1.check_if_anagram()).to(eq("This is an ANAGRAM!"))
#   # end
#   # it ("determines if multiple worded 2 sentence inputs are anagrams") do
#   #   anagramer1 = Anagramer.new("Dormitory!", "Dirty room??")
#   #   expect(anagramer1.check_if_anagram()).to(eq("This is an ANAGRAM!"))
#   # end
#   # it ("determines if two words are antigrams") do
#   #   anagramer1 = Anagramer.new("Tank","Quiz")
#   #   expect(anagramer1.check_if_anagram()).to(eq("This is an ANTIGRAM!"))
#   # end
#   # it ("determines if two inputted sentences are antigrams") do
#   #   anagramer1 = Anagramer.new("Rat Man?","Dig?? Zip!!")
#   #   expect(anagramer1.check_if_anagram()).to(eq("This is an ANTIGRAM!"))
#   # end
#
# end





# OLD WORKING ORDER FOR WORDS ONLY
require ('pry')
require ('rspec')
require ('anagramer')


describe("Anagramer#check_if_anagram") do
  # it ("takes two words and determines if they are actual words via vowel check") do
  #   anagramer1 = Anagramer.new("plk","kfd")
  #   expect(anagramer1.check_if_anagram()).to(eq("Type in real words, you bozo."))
  # end
  # it ("determines if 2 words are anagrams based length") do
  #   anagramer1 = Anagramer.new("Tango","Cash")
  #   expect(anagramer1.check_if_anagram()).to(eq("This is NOT an anagram or an antigram. The amount of letters don't match"))
  # end
  # it ("determines if two words are anagrams.") do
  #   anagramer1 = Anagramer.new("rat","art")
  #   expect(anagramer1.check_if_anagram()).to(eq("This is an ANAGRAM!"))
  # end
  # it ("determines if multiple worded 2 sentence inputs are anagrams") do
  #   anagramer1 = Anagramer.new("Dormitory!", "Dirty room??")
  #   expect(anagramer1.check_if_anagram()).to(eq("This is an ANAGRAM!"))
  # end
  # it ("determines if two words are antigrams") do
  #   anagramer1 = Anagramer.new("Tank","Quiz")
  #   expect(anagramer1.check_if_anagram()).to(eq("This is an ANTIGRAM!"))
  # end
  # it ("determines if two inputted sentences are antigrams") do
  #   anagramer1 = Anagramer.new("Rat Man?","Dig?? Zip!!")
  #   expect(anagramer1.check_if_anagram()).to(eq("This is an ANTIGRAM!"))
  # end
  it ("determines if user entered more than one word in input fields one or two") do
    anagramer1 = Anagramer.new("hello", "friend hy")
    expect(anagramer1.check_if_anagram()).to(eq("there is more than one inputted word"))
  end

end
