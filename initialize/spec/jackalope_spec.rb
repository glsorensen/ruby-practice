require 'rspec'
require_relative '../lib/jackalope'

RSpec.describe Jackalope do
  xit 'exists' do
    jorge = Jackalope.new("Jorge")

    expect(jorge).to be_an_instance_of(Jackalope)
  end

  xit 'has a name' do
    jorge = Jackalope.new("Jorge")

    expect(jorge.name).to eq("Jorge")
  end

  xit 'starts with an array of etymology' do
    jorge = Jackalope.new("Jorge")

    expect(jorge.etymology).to eq(["Jackrabbit", "Antelope"])
  end
end
