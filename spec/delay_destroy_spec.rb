require 'spec_helper'
require 'rails_helper'
feature 'Destroying a building' do
  scenario 'should wait 10 seconds before destroying a building' do
    @building = Building.create(name: 'Test Building')
    visit '/'

    click_button 'Click Here'
  end
end