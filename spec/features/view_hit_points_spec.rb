feature "Viewing Hitpoints" do
  scenario "As Player one" do
    visit "/"
    fill_in :player_1_name, with: "Tobenna"
    fill_in :player_2_name, with: "Mittens"
    click_button "Submit"
    expect(page).to have_text "Mittens: 20HP"
  end
end
