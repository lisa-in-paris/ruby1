require_relative 'yakushoku'

describe Yakushoku do
  let(:yakushoku) { Yakushoku.new }

  example '社員のベース給料は基本給と一緒。基本給が100なら給料も100' do
    expect(yakushoku.calculate_salary(100)).to eq 100
  end

  describe Tanto do
    let(:yakushoku) { Tanto.new }

    example '担当は新入社員なので給料は基本給と一緒。基本給が100なら給料も100' do
      expect(yakushoku.calculate_salary(100)).to eq 100
    end

    example '役職が上がると主任と同じく基本給の２倍＋１' do
      expect(yakushoku.calculate_salary(100)).to eq 201
    end

    
  describe Shunin do
    let(:yakushoku) { Shunin.new }
    example '主任の給料は基本給の２倍＋１、基本給が１００なら給料は２０１' do
      expect(yakushoku.calculate_salary(100)).to eq 201
    end

    example '降格すると給料は下がります' do
      example(yakushoku.calculate_salary(100)).to eq 100
    end
  end
end