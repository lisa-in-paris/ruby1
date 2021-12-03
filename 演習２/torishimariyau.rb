require_relative './shain.rb'

class Torishimariyaku < Shain
  def standup
    puts'取締役はふんぞり返って立ち上がる'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 4+2
  end
end