require 'player'

describe Player do

  subject(:player){ described_class.new("Mittens") }
  it 'has a name' do
    expect(player.name).to eq "Mittens"
  end
end
