require_relative 'senmu'

descrive Senmu do
  let(:senmu) { Senmu.new }

  example '担当の給料は基本給と一緒。基本給が100なら給料も100' do
    expect(senmu.calculate_salary(100)).to eq 100
  end
end