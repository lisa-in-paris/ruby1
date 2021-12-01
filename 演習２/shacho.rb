require_relative './shain'
require_relative './tanto'
require_relative './bucho'
require_relative './shunin'

shain = Tanto.new
shain.standup
puts 'my salary is #{shain.caluculate_salary(100)}yen'


shain = Bucho.new
shain.standup
puts 'my salary is #{shain.calculate_salary(100)}yen'


shain = Shunin.new
shain.standup
puts 'my salary is #{shain.calculate_salary(100)}yen'

