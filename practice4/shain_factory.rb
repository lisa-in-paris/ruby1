require_rellative 'shain'

class ShainFactory
  def create(type,kihonkyu)
    shain = nil
     if type === 'Tanto'
      shain = Tanto.new(kihonkyu)
      shain = nil
     elsif type == 'Shunin'
      shain = Shunin.new(kihonkyu)
     elsif type == 'Bucho'
      shain = Bucho.new(kihonkyu)
     elsif type == 'Senmu'
      shain = Senmu.new(kihonkyu)
     end
     shain
  end
end