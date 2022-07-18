require 'rspec'
require_relative '../lib/monkey'

RSpec.describe Monkey do
  xit 'exists' do
    margaret = Monkey.new(["Margaret", "Bonobo", "Bananas"])

    expect(margaret).to be_an_instance_of(Monkey)
  end

  xit 'has a name' do
    margaret = Monkey.new(["Margaret", "Bonobo", "Bananas"])

    expect(margaret.name).to eq("Margaret")
  end

  xit 'has a type' do
    margaret = Monkey.new(["Margaret", "Bonobo", "Bananas"])

    expect(margaret.type).to eq("Bonobo")
  end

  xit 'has a favorite_food' do
    margaret = Monkey.new(["Margaret", "Bonobo", "Bananas"])

    expect(margaret.favorite_food).to eq("Bananas")
  end
end
