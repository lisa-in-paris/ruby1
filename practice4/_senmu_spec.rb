require_relative 'senmu'

descrive Senmu do
  let(:senmu) { Senmu.new }

  example '専務の給料は基本給の４倍＋２。基本給が100なら給料は402' do
    expect(senmu.calculate_salary(100)).to eq 100
  end
end