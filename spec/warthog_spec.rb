require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'creates an Warthog instance' do
      pumba = Warthog.new('pumba')
      expect(pumba).to be_an(Warthog)
    end
  end

  describe '#talk' do
    it 'return a grunt' do
      pumba = Warthog.new('pumba')
      message = pumba.talk
      expect(message).to eq("Pumba grunts")
    end
  end
end
