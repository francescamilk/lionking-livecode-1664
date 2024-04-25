class Animal
    def initialize(name)
        @name = name.capitalize
    end
    
    attr_reader :name

    def self::phyla
        ["Phylum Porifera", "Phylum Coelenterata", "Phylum Platyhelminthes"]
    end
    
    def eat(food)
        # “Timon eats a scorpion”
        "#{@name} eats a #{food}"
    end
end
