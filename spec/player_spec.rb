require 'player'

describe Player do
    subject(:matthew) { Player.new('Matthew') }

    describe '#name' do
        it 'returns the name' do
            expect(matthew.name).to eq 'Matthew'
        end
    end

    describe '#attack' do
      it 'removes 10HP from a player' do
        #setup
        player1 = Player.new("Chris")
        player2 = Player.new("Rob")
        #exercise
        player1.attack(player2)
        #verfication
        expect(player2.hit_points).to eq(50)
      end
    end

end
