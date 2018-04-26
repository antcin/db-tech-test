feature 'Storing key/value pairs' do
  it 'sets the values' do
    visit '/'
    fill_in 'Key', with: 'somekey'
    fill_in 'Value', with: 'somevalue'
    click_button 'Store this item'
  end
end
