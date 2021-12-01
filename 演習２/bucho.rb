require_relative './shain.rb'

class Bucho < Shain
  def standup
    puts'だらけて起立した。'
  end

  def culculate_salary(kihonkyu)
    kihonkyu * 3
  end
end
