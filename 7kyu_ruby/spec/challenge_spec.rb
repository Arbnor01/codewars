require_relative '../lib/challenge'

RSpec.describe '#filter_list' do
  it 'returns a new list with the strings filtered out' do
    expect(filter_list([1, 2, 'a', 'b'])).to eq([1, 2])
  end

  it 'returns a new list with the strings filtered out' do
    expect(filter_list([1, 'a', 'b', 0, 15])).to eq([1, 0, 15])
  end

  it 'returns a new list with the strings filtered out' do
    expect(filter_list([1, 2, 'aasf', '1', '123', 123])).to eq([1, 2, 123])
  end
end




