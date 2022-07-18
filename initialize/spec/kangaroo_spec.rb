require 'rspec'
require_relative '../lib/kangaroo'

RSpec.describe Kangaroo do
  xit 'exists' do
    kerrie = Kangaroo.new("Kerrie", ["Kat", "Kyle"])

    expect(kerrie).to be_an_instance_of(Kangaroo)
  end

  xit 'has children' do
    kerrie = Kangaroo.new("Kerrie", ["Kat", "Kyle"])

    expect(kerrie.children).to eq(["Kat", "Kyle"])
  end
end
