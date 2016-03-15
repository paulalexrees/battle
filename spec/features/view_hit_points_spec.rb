feature "Viewing Hitpoints" do
  scenario "As Player one" do
    sign_in_and_play
    expect(page).to have_text "Mittens: 20HP"
  end
end
