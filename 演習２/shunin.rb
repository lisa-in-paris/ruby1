require_relative './shain.rb'

class Shunin < Shain
  def standup
    puts'丁寧に起立した。'
  end

  def calculate_salary(kihonkyu)
    kihonkyu *2+1
  end

end
