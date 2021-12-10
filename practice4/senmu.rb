require_relative './shain.rb'

class Senmu < Shain
  def standup
    puts '専務はゆっくり立った。'
  end


 def caluculate_salary(kihonkyu)
  kihonkyu *4+2
 end
end