require 'salary'

RSpec.describe Salary do
  describe '#calculate_salary' do
    it 'calculate salary correctly' do
      salary = Salary.new
      expect { salary.calculate_total_salary("Willian", 500.00, 1230.30) }.to output("TOTAL = R$ 684.54\n").to_stdout
    end
  end
end
