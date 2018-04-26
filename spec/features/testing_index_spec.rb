feature 'Index' do
  it 'displays the content of the page' do
    visit '/'
    expect(page).to have_content 'Data storage'
  end

  it 'displays a form where user can enter data' do
    visit '/'
    fill_in 'Key', with: 'somekey'
    fill_in 'Value', with: 'somevalue'
    expect { click_button 'Store this item' }.not_to raise_error
  end
end
