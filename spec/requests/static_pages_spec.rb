require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do

    it "should have the content 'hey paula' " do
       visit '/static_pages/home'
       expect(page).to have_content('hey paula')
    end

    it "should have the title 'Home' " do
      visit '/static_pages/home'
      expect(page).to have_title("Home")
    end
  end

  describe "Help Pages" do

  	it "should have the content 'Help' " do
  	  visit '/static_pages/help'
  	  expect(page).to have_content('Help')
  	end

  	it "should have the title 'Help' " do
  	  visit '/static_pages/help'
  	  expect(page).to have_title('Help')
  	end
  end

  describe "About Page" do

  	it "should have the content 'About'" do
  	  visit '/static_pages/about'
  	  expect(page).to have_content('About')
  	end

  	it "should have the title 'about' " do
  	  visit '/static_pages/about'
  	  expect(page).to have_title("About")
  	end
  end
end
