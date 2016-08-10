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

    it 'Will return V for 5' do
      expect(@roman.convert 5).to eq('V')
    end

    it 'Will return X for 10' do
      expect(@roman.convert 10).to eq('X')
    end

    it 'Will return L for 50' do
      expect(@roman.convert 50).to eq('L')
    end

    it 'Will return C for 100' do
      expect(@roman.convert 100).to eq('C')
    end

    it 'Will return D for 500' do
      expect(@roman.convert 500).to eq('D')
    end
  end

  context 'Converting additions' do
    it 'Will return II for 2' do
      expect(@roman.convert 2).to eq('II')
    end

    it 'Will return III for 3' do
      expect(@roman.convert 3).to eq('III')
    end

    it 'Will return XX for 20' do
      expect(@roman.convert 20).to eq('XX')
    end

    it 'Will return XXXV for 35' do
      expect(@roman.convert 35).to eq('XXXV')
    end

    it 'Will return LXX for 70' do
      expect(@roman.convert 70).to eq('LXX')
    end

    it 'Will return LXXI for 71' do
      expect(@roman.convert 71).to eq('LXXI')
    end

    it 'Will return XVI for 16' do
      expect(@roman.convert 16).to eq('XVI')
    end

    it 'Will return CC for 200' do
      expect(@roman.convert 200).to eq('CC')
    end

  end

  context 'Converting subtractions' do
    it 'Will return IV for 4' do
      expect(@roman.convert 4).to eq('IV')
    end

    it 'Will return IX for 9' do
      expect(@roman.convert 9).to eq('IX')
    end

    it 'Will return XL for 40' do
      expect(@roman.convert 40).to eq('XL')
    end

    it 'Will return XC for 90' do
      expect(@roman.convert 90).to eq('XC')
    end
  end

end
