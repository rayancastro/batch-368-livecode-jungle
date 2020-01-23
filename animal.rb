class Animal
  attr_reader :name
  def initialize(name)
    @name = name.capitalize

  end

  def self.phyla
    animals_array = ["Ecdysozoa", "Lophotrochozoa",
                     "Radiata", "Deuterostomia"]
  end

  def eat(food)
    "#{@name} eats a #{food}"
  end

end
