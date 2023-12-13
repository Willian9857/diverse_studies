class Salary
  def calculate_total_salary(_name, salary, sold_in_cash)
    total_salary = salary + sold_in_cash * 15 / 100
    puts "TOTAL = R$ #{'%.2f' % total_salary}"
  end
end
