require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
   it "should have the content 'Sample App'" do
# Run the generator again with the --webrat flag if you want to #use webrat methods/matchers
      #get static_pages_index_path
      #response.status.should be(200)
visit '/static_pages/home'
expect(page).to have_content('Sample App')
    end
  end
end

# Capybara integration
require 'rspec/rails'
require 'capybara/rspec'
require 'capybara/rails'

RSpec.configure do |config| 
# Remove this line if you're not using ActiveRecord or #ActiveRecord fixtures 
# config.fixture_path = "#{::Rails.root}/spec/fixtures" #config.use_transactional_fixtures = true #config.infer_base_class_for_anonymous_controllers = false #config.order = "random" 

# Include path helpers
 #config.include Rails.application.routes.url_helpers config.include Capybara::DSL 
end

 	