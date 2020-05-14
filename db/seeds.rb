# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'


User.destroy_all
Project.destroy_all
Favorite.destroy_all
Comment.destroy_all


user1=User.create(username: "Osgood", password: "123" )
user2=User.create(username: "Chett", password: "123" )
user3=User.create(username: "Brianna", password: "123" )
user4=User.create(username: "Jeff", password: "123" )



project1=Project.create(name:"Todo With React & EasyPeasy", like:Faker::Number.between(from: 5, to: 30 ), user_id:user2.id, description:"Simple To do list with React")
project2=Project.create(name:"Random Quote Generator", like:Faker::Number.between(from: 5, to: 30 ), user_id:user1.id, description:"Random Quote machine generator that motivate your daily days!")
project3=Project.create(name:"Reminder", like:Faker::Number.between(from: 5, to: 30 ), user_id:user3.id, description:"An a reminder note ~ things")
project4=Project.create(name:"Elon Musk Name Generator", like:Faker::Number.between(from: 5, to: 30 ), user_id:user4.id, description:"If Elon were your dad, what would your name be?")
project5=Project.create(name:"Portfolio", like:Faker::Number.between(from: 5, to: 30 ), user_id:user1.id, description:"Welcome to my portfolio! Please Hire me ! ")
project6=Project.create(name:"Cyprto News", like:Faker::Number.between(from: 5, to: 30 ), user_id:user2.id, description:"Check out out my mini news for the cryto world!")
project7=Project.create(name:"Meme Generator", like:Faker::Number.between(from: 5, to: 30 ), user_id:user3.id, description:"Create a Meme for yourself! very fun try it out!")
project8=Project.create(name:"Octopus 2.0", like:Faker::Number.between(from: 5, to: 30 ), user_id:user4.id, description:"Octopus.do is a tool where you can create a website or application structure, add notes, specify page content, and use color schemes to improve your site map design. It’s lighting fast and very simple to use")
project9=Project.create(name:"QR code Generator ", like:Faker::Number.between(from: 5, to: 30 ), user_id:user1.id, description:"It generates QR code of text,url,information you want to share.")
project10=Project.create(name:"Movie recomendation system (github)", like:Faker::Number.between(from: 5, to: 30 ), user_id:user2.id, description:"Recommendation System in JavaScript with MovieLens Database")




favorite1=Favorite.create(user_id: user1.id, project_id:project10.id)
favorite2=Favorite.create(user_id: user1.id, project_id:project8.id)
favorite3=Favorite.create(user_id: user1.id, project_id:project4.id)
favorite4=Favorite.create(user_id: user2.id, project_id:project1.id)
favorite5=Favorite.create(user_id: user2.id, project_id:project6.id)
favorite6=Favorite.create(user_id: user2.id, project_id:project9.id)
favorite7=Favorite.create(user_id: user3.id, project_id:project2.id)
favorite8=Favorite.create(user_id: user3.id, project_id:project3.id)
favorite9=Favorite.create(user_id: user3.id, project_id:project5.id)
favorite10=Favorite.create(user_id: user4.id, project_id:project7.id)
favorite11=Favorite.create(user_id: user4.id, project_id:project6.id)
favorite12=Favorite.create(user_id: user4.id, project_id:project9.id)



comment1=Comment.create(user_id:user1.id, project_id:project1.id, content:"Simple and Easy! Love it!")
comment2=Comment.create(user_id:user2.id, project_id:project2.id, content:"Great Job! ")
comment3=Comment.create(user_id:user3.id, project_id:project3.id, content:"Loving it! keep it up!")
comment4=Comment.create(user_id:user4.id, project_id:project4.id, content:"hahaha what a creative way to make this project")
comment5=Comment.create(user_id:user1.id, project_id:project5.id, content:"Love the styling! where do you get those from?")
comment6=Comment.create(user_id:user2.id, project_id:project6.id, content:"As a cryto guy of myself! this website is wonderful!! wollah")
comment7=Comment.create(user_id:user3.id, project_id:project7.id, content:"Nice one! love the idea!")
comment8=Comment.create(user_id:user4.id, project_id:project8.id, content:"This is awesome dude!")
comment9=Comment.create(user_id:user1.id, project_id:project9.id, content:"Damn how are you building this???")
comment10=Comment.create(user_id:user2.id, project_id:project10.id, content:"Jezz nice project! well deserved to get an award for this!")
comment11=Comment.create(user_id:user3.id, project_id:project9.id, content:"Nice! where do you get the idea?")
comment12=Comment.create(user_id:user4.id, project_id:project8.id, content:"How many models do you have for this project?")





