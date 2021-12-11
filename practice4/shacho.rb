require_relative 'shain_factory'

shain_factory = ShainFactory.new

shain = shain_factory.create('Tanto',100)
shain.standup
puts '私の給料は#{shain.calculate_salary(100)}円です。'

shain = shain_factory.create('Shunin',100)
shain.standup
puts '私の給料は#{shain.calculate_salary(100)}です。'

bucho = shain_factory.create('Bucho',100)
shain.standup
puts '私の給料は#{shain.calculate_salary(100)}です。'

senmu = shain_factory.create('Senmu',100)
shain.standup
puts '私の給料は#{shain.calculate_salary(100)}です。'

