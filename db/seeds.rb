# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# testuserone = User.create(username: 'TestUserOne', first_name: 'Test', last_name: 'UserOne', email: 'One@test.com', password_digest: 'testpassword')
# testusertwo = User.create(username: 'TestUsertwo', first_name: 'Test', last_name: 'Usertwo', email: 'two@test.com', password_digest: 'testpassword')
# testuserthree = User.create(username: 'TestUserthree', first_name: 'Test', last_name: 'Userthree', email: 'three@test.com', password_digest: 'testpassword')

testthoughtone = Thought.create(quality: true, user_id: 1)
testthoughttwo = Thought.create(quality: false, user_id: 1)
testthoughtthree = Thought.create(quality: true, user_id: 1)
testthoughtfour = Thought.create(quality: false, user_id: 1)

testthoughtone = Thought.create(quality: true, user_id: 2)
testthoughttwo = Thought.create(quality: true, user_id: 2)
testthoughtthree = Thought.create(quality: true, user_id: 2)
testthoughtfour = Thought.create(quality: true, user_id: 2)

testthoughtone = Thought.create(quality: false, user_id: 3)
testthoughttwo = Thought.create(quality: false, user_id: 3)
testthoughtthree = Thought.create(quality: false, user_id: 3)
testthoughtfour = Thought.create(quality: false, user_id: 3)
