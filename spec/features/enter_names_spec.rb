feature "Enter names" do
  scenario "submitting a name" do
    sign_in_and_play
    expect(page).to have_text "Tobenna vs. Mittens"
  end
end
