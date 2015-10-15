require_relative 'app'

cohort = Cohort.find(1)
p cohort

cohort[:name] = 'What Cohort'
cohort.save

puts "--------------"
p cohort

p Student.all.size
p Cohort.all.size

p Student.create(:cohort_id => 4, :first_name => 'ping', :last_name => 'pong', :email => 'dingdong@gmail.com', :gender => 'f', :birthdate => '1982-12-24')

p Cohort.create(:name => 'KittyCat')

p Student.where('first_name = ?','Kobe')
p Cohort.where('name = ?','KittyCat').first

p Student.find(2001)
p Cohort.find(10)


p Cohort.create(:name => 'Olanda')
p Student.create(:cohort_id => 13, :first_name => 'holand', :last_name => 'dao', :email => 'dingdong@gmail.com', :gender => 'f', :birthdate => '1982-12-24')
p Cohort.all

p "hahahah"

p "lol"