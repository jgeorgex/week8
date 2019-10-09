require './get_middle'

describe 'get middle character' do
  it 'returns "A" when A is the input' do
    expect(get_middle('A')).to eq('A')
  end
end

describe 'get middle character' do
  it 'returns "es" when es is the input' do
    expect(get_middle('es')).to eq('es')
  end
end

describe 'get middle character' do
  it 'returns "of" when of is the input' do
    expect(get_middle('of')).to eq('of')
  end
end

describe 'get middle character' do
  it 'returns "t" when "testing" is the input' do
    expect(get_middle('testing')).to eq('t')
  end
end

describe 'get middle character' do
  it 'returns "t" when "testing" is the input' do
    expect(get_middle('testing')).to eq('t')
  end
end

describe 'get middle character' do
  it 'returns "es" when "test" is the input' do
    expect(get_middle('test')).to eq('es')
  end
end
