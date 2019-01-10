# frozen_string_literal: true


RSpec.describe "Hello World", type: :system do
  Capybara.app_host = "https://www.google.com"

  describe "something" do
    it "works" do
      visit("/")

      expect(page).to have_text("google")
    end
  end
end
