require 'rspec'
require_relative '../lib/horse'

RSpec.describe Horse do
  xit 'exists' do
    harry = Horse.new("Harry")

    expect(harry).to be_an_instance_of(Horse)
  end

  xit 'has a name' do
    harry = Horse.new("Harry")

    expect(harry.name).to eq("Harry")
  end

  xit 'starts wxith empty diet' do
    harry = Horse.new("Harry")

    expect(harry.diet).to eq([])
  end

  xit 'can add to diet' do
    harry = Horse.new("Harry")

    harry.add_to_diet("Hay")
    harry.add_to_diet("Sugar Cubes")

    expect(harry.diet).to eq(["Hay", "Sugar Cubes"])
  end
end
