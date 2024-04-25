require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

simba = Lion.new("simba")
nalaa = Lion.new("nalaa")
timon = Meerkat.new("timon")
pumba = Warthog.new("pumba")

characters = [simba, nalaa, timon, pumba]

characters.each do |character|
    puts character.talk
    puts character.eat("scorpion")
    puts ""
end


puts "Some of the Phylas of the Animal Kingdom: #{Animal::phyla.join(", ")}"
