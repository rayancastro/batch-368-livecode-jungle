require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'creates an Animal instance' do
      scar = Animal.new('scar')
      expect(scar).to be_an(Animal)
    end
  end

  describe '::phyla' do
    it 'returns the four phyla of the animal kingdom' do
      phyla = Animal.phyla
      expect(phyla.size).to eq(4)
    end
  end

  describe '#eat(food)' do
    it 'returns a setence stating the animal is eating some food' do
      animal = Animal.new("Zazu")
      message = animal.eat("banana")
      expect(message).to eq("Zazu eats a banana")
    end
  end
end
