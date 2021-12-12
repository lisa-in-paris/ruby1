require_relative 'shain_factory'

describe 'Refactored ShainFactory' do
  let(:shain_factory) { ShainFactory.new }

  example 'Tanto  オブジェクトを生成しているかどうかをチェックする' do
    expect(shain_factory.create('Tanto',100)).to be_an-instance_of Tanto
  end

  example 'Shuninオブジェクトを生成しているかどうかをチェックする' do
    expect(shain_factory.create('Shunin',100)).to be_an_instance_of Shunin
  end

  example 'Buchoオブジェクトを生成しているかどうかをちぇっくする'do
    expect(shain_factory.create('Bucho',100)).to be_an_instance_of Bucho
  end

  example 'Senmuオブジェクトを生成しているかどうかをチェックする' do
    expect(shain_factory.create('Senmu',100)).to be_an_instance_of Senmu
  end
end