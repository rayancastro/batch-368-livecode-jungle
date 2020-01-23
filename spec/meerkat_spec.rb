require_relative '../meerkat'

describe Meerkat do
  describe '#initialize' do
    it 'creates an Meerkat instance' do
      timao = Meerkat.new('timao')
      expect(timao).to be_an(Meerkat)
    end
  end


  describe '#talk' do
    it 'return a bark' do
      timao = Meerkat.new('timao')
      message = timao.talk
      expect(message).to eq("Timao barks")
    end
  end
end
