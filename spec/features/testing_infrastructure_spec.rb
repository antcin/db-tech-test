feature 'Testing infrastructure' do
  it 'tests that testing infrastructure is working' do
    visit '/'
    expect(page).to have_content 'Testing infrastructure works'
  end
end
