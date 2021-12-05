require_relative 'shain_factory'

shain_factory = ShainFactory.new

shain = shain_factory.create('Tanto',100)
puts shain.standup
puts 'my salary is #{shain.caluculate_salary(100)}yen'


shain = shain_factory.create('Shunin',100)
puts shain.standup
shain.standup
puts 'my salary is #{shain.calculate_salary(100)}yen'


shain = shain_factory.create('Bucho',100)
puts shain.standup
puts 'my salary is #{shain.calculate_salary(100)}yen'

shain = shain_factory.create('Torishimariyaku',100)
puts shain.standup
puts 'my salary is #{shain.calculate_salary(100)}yen'
