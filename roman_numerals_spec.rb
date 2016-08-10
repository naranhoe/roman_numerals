require 'rspec'
require './roman_numerals'

describe 'Roman numerals converter' do

  before do
    @roman = Roman.new
  end

  context 'Base numbers' do
    it 'Will return I for 1' do
      expect(@roman.convert 1).to eq('I')
    end
  end

  context 'Converting additions' do
    it 'Will return II for 2' do
      expect(@roman.convert 2).to eq('II')
    end

    it 'Will return III for 3' do
      expect(@roman.convert 3).to eq('III')
    end
  end

  context 'Converting subtractions' do
    it 'Will return IV for 4' do
      expect(@roman.convert 4).to eq('IV')
    end
  end

end
