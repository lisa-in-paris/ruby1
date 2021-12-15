require_relative 'shain'

desscribe Shain do
  let(:shain)

  example '社員はとりあえず起立します。' do
    expect(shain.work).to eq '社員はとりあえず起立する。'
  end

  example '担当は慌てて起立します' do
    shain.gyomu = TantoGyomu.new
    expect(shain.work).to eq '担当は慌てて起立しました。'
  end

  example '主任は素早く起立します' do
    shain.gyomu = ShuninGyomu.new
    expect(shain.work).to eq '主任が素早くたちました。'
  end
end