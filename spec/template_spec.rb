require ('pry')
require ('rspec')
require ('template')


describe("Change#find_change") do
  it ("returns 8") do
    anagram1 = Anagramer.new("stressed","desserts")
    expect(anagram1.check_if_anagram()).to(eq("This is an anagram!"))
  end
end
