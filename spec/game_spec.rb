describe Game do

  it "can attack players" do
    #setup
    game = Game.new
    player1 = double :player1
    player2 = double :player2
    allow(player2).to receive(:reduce_hitpoint)
    #exercise
    game.attack(player2)
    #verfication
    expect(player2).to have_received(:reduce_hitpoint)

  end


end
