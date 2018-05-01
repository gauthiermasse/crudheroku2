require 'faker'

Gossip.destroy_all
10.times do
Gossip.create(anonymous_author: Faker::Book.author, content: Faker::Hacker.say_something_smart)
end