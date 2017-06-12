require 'rspec'
require_relative '../src/Golondrina'

describe 'golondrinas' do

  let(:una_golondrina){
    Golondrina.new
  }

  it 'deberia perder energia cuando vuela' do
    una_golondrina.volar(10)
    expect(una_golondrina.energia).to eq(900)
  end

  it 'deberia ganar enegia cuando come' do
    una_golondrina.comer(5)
    expect(una_golondrina.energia).to eq(1025)

  end
end