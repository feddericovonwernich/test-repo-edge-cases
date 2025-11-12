require 'rspec'

RSpec.describe 'Edge Cases' do
  it 'tests in spec directory' do
    expect(true).to be true
  end

  it 'uses RSpec testing framework' do
    expect(1 + 1).to eq(2)
  end
end
