require 'rspec'
require_relative '../lib/lion'

RSpec.describe Lion do
  xit 'exists' do
    lionel = Lion.new({name: "Lionel", sound: "roar"})

    expect(lionel).to be_an_instance_of(Lion)
  end

  xit 'has a name' do
    lionel = Lion.new({name: "Lionel", sound: "roar"})

    expect(lionel.name).to eq("Lionel")
  end

  xit 'has a sound' do
    lionel = Lion.new({name: "Lionel", sound: "roar"})

    expect(lionel.sound).to eq("roar")
  end
end
