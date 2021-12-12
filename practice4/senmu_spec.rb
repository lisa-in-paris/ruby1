require_relative 'senmu'

describe Senmu do
  let(:senmu) { Senmu.new }

  example '専務の給料は基本給の４倍＋２。基本給が100なら給料は402' do
    expect(senmu.calculate_salary(100)).to eq  402
  end

  example '専務はゆっくり立った。'do
    expect(senmu.standup). to eq '専務はゆっくり立った。'
  end
end