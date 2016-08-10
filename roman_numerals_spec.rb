require 'rspec'
require './roman_numerals'

describe 'Roman numerals converter' do

  it 'Can make a new object' do
    roman = Roman.new
  end

  it 'Will return I for 1' do
    roman = Roman.new
    expect(roman.convert 1).to eq('I')
  end

  it 'Will return II for 2' do
    roman = Roman.new
    expect(roman.convert 2).to eq('II')
  end
end
