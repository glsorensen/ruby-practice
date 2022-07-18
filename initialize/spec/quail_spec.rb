require 'rspec'
require_relative '../lib/quail'

RSpec.describe Quail do
  xit 'exists' do
    quinn = Quail.new("Quinn")

    expect(quinn).to be_an_instance_of(Quail)
  end

  xit 'has a name' do
    quinn = Quail.new("Quinn")

    expect(quinn.name).to eq("Quinn")
  end

  xit 'will capitalize its name' do
    quinn = Quail.new("quinn")

    expect(quinn.name).to eq("Quinn")
  end
end
