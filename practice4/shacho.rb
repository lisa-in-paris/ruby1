require_relative 'shain_factory'

shain_factory = ShainFactory.new

['Tanto', 'Shunin', 'Bucho', 'Senmu'].each do |yakushoku|
  shain =shain_factory.create(yakusoku, 100)
  puts shain.standup
  puts '私の給料は#{shain.caluculate_salary} yenです。'
end


# shain = shain_factory.create('Tanto',100)
# shain.standup
# puts '私の給料は#{shain.calculate_salary(100)}円です。'

# shain = shain_factory.create('Shunin',100)
# shain.standup
# puts '私の給料は#{shain.calculate_salary(100)}です。'

# bucho = shain_factory.create('Bucho',100)
# shain.standup
# puts '私の給料は#{shain.calculate_salary(100)}です。'

# senmu = shain_factory.create('Senmu',100)
# shain.standup
# puts '私の給料は#{shain.calculate_salary(100)}です。'

