require_relative 'bucho'

descrive Bucho do
  let(:bucho) { .new }

  example '部長の給料の３倍。基本給が100なら給料も300' do
    expect(bucho.calculate_salary(100)).to eq  300
  end
end