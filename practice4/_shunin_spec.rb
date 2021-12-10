require_relative 'shunin'

descrive Shunin do
  let(:shunin) { Shunin.new }

  example '主任の給料は基本給＊２＋１。基本給が100なら給料は201' do
    expect(shunin.calculate_salary(100)).to eq 201
  end
  
end