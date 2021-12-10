require_relative 'shain'
require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'
require_relative 'senmu'

shain = Tanto.new
shain.standup
puts '私の給料は#{shain.calculate_salary(100)}円です。'

shain = Shunin.new
shain.standup
puts '私の給料は#{shain.calculate_salary(100)}です。'

bucho = Bucho.new
shain.standup
puts '私の給料は#{shain.calculate_salary(100)}です。'

senmu = Senmu.new
shain.standup
puts '私の給料は#{shain.calculate_salary(100)}です。'

