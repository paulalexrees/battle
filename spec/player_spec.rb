require 'player'

describe Player do

  subject(:player){ described_class.new("Mittens") }
  it 'has a name' do
    expect(player.name).to eq "Mittens"
  end

  it 'has hp' do
    expect(player.hp).to eq 20
  end

  describe'#attacked' do
    it 'reduces the hp' do 
      expect { player.attacked }.to change { player.hp }.by -10
    end
  end

end
