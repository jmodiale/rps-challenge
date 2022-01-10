feature 'play rps game' do
    scenario 'show game options' do
      expect(page).to have_content('Rock')
      expect(page).to have_content('Paper')
      expect(page).to have_content('Scissors')
    end
end