feature 'View hit points' do

  scenario 'see player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content "Wareing: 60HP"
  end

  scenario 'Attack reduces player 2\'s HP by 10' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content "Wareing: 50HP"
  end


end
