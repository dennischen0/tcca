require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'TCCA'" do
      visit '/static_pages/home'
      expect(page).to have_content('TCCA')
    end
    it "should have the title 'TCCA'" do
      visit '/static_pages/home'
      expect(page).to have_title("TCCA")
    end
    it "should contain the pictures" do
      visit '/static_pages/home'
      expect(page).to have_content('MichaelAranda.jpg')
    end
  end
end