require 'circle_1002'

RSpec.describe Area do
  context "#calculation" do
    it 'calculate correctly' do
      result = subject.circle(100.64)
      expect(result).to eq("A=31819.3103")
    end
  end
end
