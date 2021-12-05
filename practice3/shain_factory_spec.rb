require_relative 'shain_factory'

describe 'Refactored ShainFactory' do
  let(:shain_factory) { ShainFactory.new}

  example 'Tanto オブジェクトを生成しているかどうかをチェックする' do
    expect(shain_factory.create('Tanto',100)).to be_an_instance_of Tanto
  end
end