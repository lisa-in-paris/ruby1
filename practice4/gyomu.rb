class Gyomu
  def standup
    '社員はとりあえず起立する。'
  end

end

class TantoGyomu < Gyomu
  def standup
    '担当は慌てて起立しました。'
  end
end

class ShuninGyomu < Gyomu
  def standup
    '主任が素早く立ちました。'
  end
end
