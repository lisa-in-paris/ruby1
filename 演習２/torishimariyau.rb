require_relative './shain.rb'

class Torishimariyaku < Shain
  def standup
    puts'なんとなく起立した。'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 4+2
  end
end