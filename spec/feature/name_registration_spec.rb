feature 'name registration' do
    scenario 'register player name' do
      visit('/')
      fill_in 'name', with: 'Joy'
      click_button 'Submit'
      expect(page).to have_content('Joy')
    end
end

