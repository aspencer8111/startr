require 'rails_helper'

RSpec.describe 'HomePage' do
  feature 'user visits the home page' do
    it 'renders the page successfully' do
      visit root_path
      expect(page).to have_content('home')
    end
  end
end
