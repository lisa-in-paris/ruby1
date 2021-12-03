require_relative 'torishimariyaku'

describe Torishimariyaku do
  let(:torishimariyaku) { Torishimariyaku.new}

  example '取締役の給料は基本給の４倍＋２なので基本給が４０２なら給料は300' do
    expect(bucho.calculate_salary(100)).to eq 
    402
  end

  it '取締役はふんぞり返って立ち上がる' do
    expect(torishimariyaku.standup).to eq '取締役はふんぞり返って立ち上がる'
  end
end