require_relative 'animal.rb'
require_relative 'lion.rb'
require_relative 'meerkat.rb'
require_relative 'warthog.rb'

simba = Lion.new("Simba")
nala = Lion.new("Nala")
timao = Meerkat.new("Timao")
pumba = Warthog.new("Pumba")

animals = [simba, nala, timao, pumba]

animals.each do |animal|
  puts animal.talk
end

