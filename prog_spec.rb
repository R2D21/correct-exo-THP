# coding: utf-8

require 'tri_bulle/tri'
require 'fibonacci/fibonacci'

describe 'trie a bulle' do
  it 'tri a bulle n° 1' do
    array1 = [4,8,45,98]
    expect(tri).to eq(array1)
  end
  it 'tri a bulle n° 2' do
    array = [4,2,0,1]
    array1 = [0,1,2,4]
    expect(tri(array)).to eq(array1)
  end
  it 'tri a bulle n° 3' do
    array = [2,8, 189,145,123,54, 25, 14,5,12,10,1,0]
    array1 = [0, 1, 2, 5, 8, 10, 12, 14, 25, 54, 123, 145, 189]
    expect(tri(array)).to eq(array1)
  end
end

describe 'fibonacci' do
  it 'suite fibonacci n° 1' do
    expect(rfibs).to eq(0)
  end
  it 'suite fibonacci n° 2' do
    expect(rfibs(17)).to eq(1597)
  end
  it 'suite fibonacci n° 3' do
    expect(rfibs(1)).to eq(1)
  end
end
