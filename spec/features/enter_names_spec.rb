feature "Enter names" do
  scenario "submitting a name" do
    visit "/"
    fill_in :player_1_name, with: "Tobenna"
    fill_in :player_2_name, with: "Mittens"
    click_button "Submit"
    expect(page).to have_text "Tobenna vs. Mittens"
  end
end
