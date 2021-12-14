require_relative 'gyomu'

describe Gyomu do
  let(:gyomu) { Gyomu.new}

  example '社員はとりあえず起立します' do
    expect(gyomu.standup).to eq '社員はとりあえず起立する。'
  end

  describe TantoGyomu do
    let(:gyomu) { TantoGyomu.new}

    example '担当は慌てて起立します' do
      expect(gyomu.standup).to eq '担当は慌てて起立しました。'
    end
  end

  describe ShuninGyomu do
    let(:gyomu) { ShuninGyomu.new}

    example(gyomu.standup).to eq '主任は素早く起立します'do
      expect(gyomu.standup).to eq '主任が素早く立ちました。'
    end
  end
end