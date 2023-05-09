require 'faker'

puts 'starting..'
10.times do
  article = Article.new(title: Faker::Book.title, content: Faker::Quote.yoda)
  article.save!
  puts 'seed'
end
puts 'finished'
