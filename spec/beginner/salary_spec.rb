require 'salary'

RSpec.describe Salary do
  describe '#calculate_salary' do
    it 'calculate salary correctly' do
      salary = Salary.new
      expect { salary.calculate_total_salary("Willian", 500.00, 1230.30) }.to output("TOTAL = R$ 684.54\n").to_stdout
    end

    it 'calculates salary correctly with zero salary' do
      salary = Salary.new
      expect { salary.calculate_total_salary("John", 0.00, 500.00) }.to output("TOTAL = R$ 75.00\n").to_stdout
    end
    
    it 'calculates salary correctly with zero sold in cash' do
      salary = Salary.new
      expect { salary.calculate_total_salary("Alice", 1000.00, 0.00) }.to output("TOTAL = R$ 1000.00\n").to_stdout
    end
  end
end
