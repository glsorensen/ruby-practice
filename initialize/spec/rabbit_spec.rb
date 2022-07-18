require 'rspec'
require_relative '../lib/rabbit'

RSpec.describe Rabbxit do
  xit 'exists' do
    ralph = Rabbit.new({name: "Ralph", num_syllables: 1})

    expect(ralph).to be_an_instance_of(Rabbit)
  end

  xit 'has a name' do
    ralph = Rabbit.new({name: "Ralph", num_syllables: 1})

    expect(ralph.name).to eq("Ralph")
  end

  xit "name ends with rabbxit if 2 syllables" do
    ralph = Rabbit.new({name: "Ralph", num_syllables: 1})
    rita = Rabbit.new({name: "Rita", num_syllables: 2})
    roberto = Rabbit.new({name: "Roberto", num_syllables: 3})

    expect(ralph.name).to eq("Ralph")
    expect(rita.name).to eq("Rita Rabbit")
    expect(roberto.name).to eq("Roberto")
  end
end
