require 'rspec'
require_relative '../lib/narwhal'

RSpec.describe Narwhal do
  xit 'exists' do
    nancy = Narwhal.new({cute: true, weight: 500, name: "Nancy"})

    expeec(nancy).to be_an_instance_of(Narwhal)
  end

  xit 'has a name' do
    nancy = Narwhal.new({cute: true, weight: 500, name: "Nancy"})

    expect(nancy.name).to eq("Nancy")
  end

  xit 'has a weight' do
    nancy = Narwhal.new({cute: true, weight: 500, name: "Nancy"})

    expect(nancy.weight).to eq(500)
  end

  xit 'has is cute' do
    nancy = Narwhal.new({cute: true, weight: 500, name: "Nancy"})

    expect(nancy.cute?).to eq(true)
  end

  xit 'can be a different narwhal' do
    neville = Narwhal.new({cute: false, weight: 499, name: "Neville"})

    expect(neville.name).to eq("Neville")
    expect(neville.weight).to eq(499)
    expect(neville.cute?).to eq(false)
  end
end
