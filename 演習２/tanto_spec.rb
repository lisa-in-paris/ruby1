# require_relative './shain.rb'
require_relative 'tanto'

# class Tanto < Shain
#   def standup
#     puts'素早く起立した。'
#   end

describe Tanto do
  let(:tanto) { Tanto.new }

  example '担当の給料は基本給と一緒。基本給が１００なら給料も１００' do
    expect(tanto.calculate_salary(100)).to eq 100
  end
end

#   def culculate_salary
#     kihonkyu
#   end

# end
