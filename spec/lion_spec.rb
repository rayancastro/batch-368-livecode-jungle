require_relative '../lion'

describe Lion do
  describe '#initialize' do
    it 'creates an Lion instance' do
      simba = Lion.new('simba')
      expect(simba).to be_an(Lion)
    end
  end

  describe '#talk' do
    it 'return a roars' do
      simba = Lion.new('simba')
      message = simba.talk
      expect(message).to eq("Simba roars")
    end
  end

  describe '#eat(food)' do
    it 'returns a setence stating the animal is eating some food' do
      animal = Lion.new("Simba")
      message = animal.eat("gazelle")
      expect(message).to eq("Simba eats a gazelle. Law of the Jungle!")
    end
  end
end

