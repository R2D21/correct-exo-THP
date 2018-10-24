# coding: utf-8
require 'tri'
describe 'trie a bulle' do
  it 'tri a bulle n° 1' do
    array = [4,87,98,45]
    array1 = [4,45,87,98]
    expect(tri(array)).to eq(array1)
  end
  it 'tri a bulle n° 2' do
    array = [4,2,0,1]
    array1 = [0,1,2,4]
    expect(tri(array)).to eq(array1)
  end
  it 'tri a bulle n° 3' do
    array = [4,2,0,1]
    array1 = [0,1,2,4]
    expect(tri(array)).to eq(array1)
  end
  it 'tri a bulle n° 4' do
    array = [4,2,0,1]
    array1 = [0,1,2,4]
    expect(tri(array)).to eq(array1)
  end
end
