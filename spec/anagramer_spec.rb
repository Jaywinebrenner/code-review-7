require ('pry')
require ('rspec')
require ('anagramer')
require ('ru_bee')

describe("Anagramer#check_if_anagram") do
  it ("tests whether all the words in both inputed phrases are actual words") do
    anagramer1 = Anagramer.new("corn krankerz", "hello")
    expect(anagramer1.check_if_anagram()).to(eq("Type in real words, you bozo."))
  end
  it ("determines if the inputted phrases anagrams") do
    anagramer1 = Anagramer.new("rat elbow","art below")
    expect(anagramer1.check_if_anagram()).to(eq("The phrases you have entered contain real words and are ANAGRAMS!"))
  end
  it ("tests whether the 2 inputted phrases are antigrams") do
    anagramer1 = Anagramer.new("rat lung","zip miss")
    expect(anagramer1.check_if_anagram()).to(eq("The phrases you have entered contain real words and are not anagrams. They are ANTIGRAMS!!"))
  end
  it ("tests whether inputted prhrases are neither anagrams no antigrams") do
    anagramer1 = Anagramer.new("Hello Code review", "My old friend")
    expect(anagramer1.check_if_anagram()).to(eq("You've entered some nice words, but they are not anagrams or antigrams..."))
  end
  it ("tests if both single word inputs are actual words") do
    anagramer1 = Anagramer.new("blobberton", "candy")
    expect(anagramer1.check_if_anagram()).to(eq("Type in real words, you bozo."))
  end
  it ("determines if 2 inputted words are neither anagrams nor antigrams") do
    anagramer1 = Anagramer.new("Liver","Failure")
    expect(anagramer1.check_if_anagram()).to(eq("You've entered some nice words, but they are not anagrams or antigrams..."))
  end
  it ("determines multiple inputted words are neither anagrams no antigrams") do
    anagramer1 = Anagramer.new("Friend or Foe","Trickle Down Economics")
    expect(anagramer1.check_if_anagram()).to(eq("You've entered some nice words, but they are not anagrams or antigrams..."))
  end
end
