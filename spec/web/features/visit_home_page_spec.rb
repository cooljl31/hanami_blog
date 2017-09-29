require 'features_helper'

describe 'visit home' do
  it 'Visit Home' do
    visit '/'

    expect(page.body).to include('Hanami Blog')
  end
end

