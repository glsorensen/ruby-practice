require 'rspec'
require_relative '../lib/parrot'

RSpec.describe Parrot do
  xit 'exists' do
    words = ["Sugar", "Flashy", "Giant", "Whisper"]
    perry = Parrot.new({name: "Perry", known_words: words})

    expect(perry).to be_an_instance_of(Parrot)
  end

  xit 'has a name' do
    words = ["Sugar", "Flashy", "Giant", "Whisper"]
    perry = Parrot.new({name: "Perry", known_words: words})

    expect(perry.name).to eq("Perry")
  end

  xit 'has a sound' do
    words = ["Sugar", "Flashy", "Giant", "Whisper"]
    perry = Parrot.new({name: "Perry", known_words: words})

    expect(perry.sound).to eq('Squawk!')
  end

  xit 'knows words' do
    words = ["Sugar", "Flashy", "Giant", "Whisper"]
    perry = Parrot.new({name: "Perry", known_words: words})

    expect(perry.known_words).to eq(["Sugar", "Flashy", "Giant", "Whisper"])
  end
end
