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



project1=Project.create(name:"Todo With React & EasyPeasy", like:Faker::Number.between(from: 5, to: 30 ), user_id:user2.id, description:"Simple To do list with React", link:"https://todo-easypeasy.netlify.app/", image:"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQg7giHrJa9zTiT7l9OUb9GGfXxQPQNmsP1S_1M1jxcyP8wEDle&usqp=CAU", category:"productivity")
project2=Project.create(name:"Random Quote Generator", like:Faker::Number.between(from: 5, to: 30 ), user_id:user1.id, description:"Random Quote machine generator that motivate your daily days!",link:"https://random-quote-machine-12321.netlify.app/",image:"https://miro.medium.com/max/924/1*8wNWIJh1hPBoGFxLrYlvUQ.png", category:"other")
project3=Project.create(name:"Make music with friends in your browser", like:Faker::Number.between(from: 5, to: 30 ), user_id:user3.id, description:" electronic music-making & enable people to enjoy making music, exploring sounds and collaborating with people globally",link:"https://www.oceanwaves.io/?ref=producthunt", image:"https://ph-files.imgix.net/61370011-f1a0-499e-bc41-d23eb34844dc?auto=format&auto=compress&codec=mozjpeg&cs=strip&w=80&h=80&fit=crop&dpr=2", category:"other")
project4=Project.create(name:"Elon Musk Name Generator", like:Faker::Number.between(from: 5, to: 30 ), user_id:user4.id, description:"If Elon were your dad, what would your name be?",link:"https://elon-name.netlify.app/?ref=producthunt",image:"https://ph-files.imgix.net/093a0834-d28e-4ba3-b668-d5e74cd726c9?auto=format&auto=compress&codec=mozjpeg&cs=strip&w=635&h=380&fit=max&dpr=2", category:"entertainment")
project5=Project.create(name:"Portfolio", like:Faker::Number.between(from: 5, to: 30 ), user_id:user1.id, description:"Welcome to my portfolio! Please Hire me ! ",link:"https://codersadhu.tech/projects",image:"https://codersadhu.tech/project-demo/portfolio.png", category:"portfolio")
project6=Project.create(name:"Cyprto News", like:Faker::Number.between(from: 5, to: 30 ), user_id:user2.id, description:"Check out out my mini news for the cryto world!",link:"https://festive-cori-67246d.netlify.app/",image:"https://cryptocurrencynews.com/wp-content/uploads/sites/3/2017/11/1200x630_CryptoCurrencyNews.png", category:"news")
project7=Project.create(name:"Meme Generator", like:Faker::Number.between(from: 5, to: 30 ), user_id:user3.id, description:"Create a Meme for yourself! very fun try it out!",link:"https://memeflip.netlify.app/",image:"https://i.imgflip.com/1ur9b0.jpg", category:"entertainment")
project8=Project.create(name:"Octopus 2.0", like:Faker::Number.between(from: 5, to: 30 ), user_id:user4.id, description:"Octopus.do is a tool where you can create a website or application structure, add notes, specify page content, and use color schemes to improve your site map design. It’s lighting fast and very simple to use",link:"https://octopus.do",image:"https://ph-files.imgix.net/f3446228-f21f-4125-a391-e24b0e42ba84?auto=format&auto=compress&codec=mozjpeg&cs=strip&w=80&h=80&fit=crop&dpr=2", category:"design tool")
project9=Project.create(name:"QR code Generator ", like:Faker::Number.between(from: 5, to: 30 ), user_id:user1.id, description:"It generates QR code of text,url,information you want to share.",link:"https://ayushsatyam146.github.io/testrepo/index.html", image:"http://api.qrserver.com/v1/create-qr-code/?data=HELLO%20WORLD&size=1000x1000", category:"technology")
project10=Project.create(name:"Movie recomendation system (github)", like:Faker::Number.between(from: 5, to: 30 ), user_id:user2.id, description:"Recommendation System in JavaScript with MovieLens Database",link:"https://github.com/javascript-machine-learning/movielens-recommender-system-javascript",image:"https://movielens.org/images/site/main-screen.png", category:"entertainment")
project11=Project.create(name:"Do I Have It?", like:Faker::Number.between(from: 5, to: 30 ), user_id:user2.id, description:"This app is a COVID-19 questionnaire to determine if you have the novel Corona virus.", link:"https://do-i-have-it.netlify.app/home", image:"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTemsciblFfmgCPy0-zM4XTT4ZL8eSTm-LxLtJ_Szg-JFjFcWvZ&usqp=CAU", category:"Health")
project12=Project.create(name:"Team Match", like:Faker::Number.between(from: 5, to: 30 ), user_id:user1.id, description:"Web application to help people taking part in hackathons to find team members and coding partners. People who don't have partner, can look for other people's entries, or submit their own entry to app. This project doesn't need registration, doesn't collect excess personal information and doesn't send emails. Project tries to be as easy to approach as possible, making it hopefully good hub to find coding partners.", link:"https://4sugy7.deta.dev/", image:"https://images.unsplash.com/photo-1522071820081-009f0129c71c?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=640", category: "education")
project13=Project.create(name:"New York Times News Feed", like:Faker::Number.between(from: 5, to: 30 ), user_id:user3.id, description:" a New York Times News Feed using the official New York Times API, in specific, the Top Stories API", link:"https://nyt-news-feed.surge.sh/", image:"https://www.stlawu.edu/library/sites/default/files/styles/jumbo/public/nyt-logo.png?itok=sgGkny6o", category:"news")
project14=Project.create(name:"Expense Tracker", like:Faker::Number.between(from: 5, to: 30 ), user_id:user4.id, description:"A simple expense tracker", link:"https://vanillawebprojects.com/projects/expense-tracker/", image:"https://images.squarespace-cdn.com/content/v1/598b4cc846c3c4323c8fb6c7/1520305853408-9D2NX44FQMNB2I9BK4LH/ke17ZwdGBToddI8pDm48kP88_6c1ICt9w78iqx6WAY8UqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8PaoYXhp6HxIwZIk7-Mi3Tsic-L2IOPH3Dwrhl-Ne3Z2B-Zp_NKn60gkyo6_ZUh4mXVHj-__NX_-tVqYRD2evRMKMshLAGzx4R3EDFOm1kBS/expense+tracker.png?format=750w", category:"productivity")
project15=Project.create(name:"Unnamed space game ", like:Faker::Number.between(from: 5, to: 30 ), user_id:user1.id, description:" It's like a space shooter but due to time constraints I wasn't able to add the 'shooter' part, so it's mostly a space dodge game.", link:"https://6d5htv.deta.dev/", image:"https://github.com/iheredia/devhacks-challenge/raw/master/screenshot.jpg", category:"game")
project16=Project.create(name:"Walkie", like:Faker::Number.between(from: 5, to: 30 ), user_id:user2.id, description:"A Real time voice chat for your team. Walkie is a better way for teams to communicate using real time and asynchronous voice chat.", link:"https://www.walkie.chat/", image:"https://ph-files.imgix.net/98dfa79c-9ef2-4979-b254-81eacab45a28.gif?auto=format&auto=compress&codec=mozjpeg&cs=strip&w=80&h=80&fit=crop&dpr=2", category:"productivity")
project17=Project.create(name:"InspireFrame ", like:Faker::Number.between(from: 5, to: 30 ), user_id:user3.id, description:"Fast and easy website prototyping for everyone. Easily create website prototypes with thousands of real website components. No design skills needed!", link:"https://inspireframe.io/", image:"https://ph-files.imgix.net/4d077227-5528-42a6-a0a9-06fe64c619fd.gif?auto=format&auto=compress&codec=mozjpeg&cs=strip&w=80&h=80&fit=crop&dpr=2", category:"design tool")
project18=Project.create(name:"Freebie.Supply", like:Faker::Number.between(from: 5, to: 30 ), user_id:user4.id, description:"Awesome free things for entrepreneurs & startups", link:"https://growthsupply.com/free/?ref=producthunt", image:"https://ph-files.imgix.net/21d8df2e-73f3-4685-94e1-d68a1d439975?auto=format&auto=compress&codec=mozjpeg&cs=strip&w=80&h=80&fit=crop&dpr=2", category:"other")
project19=Project.create(name:"Remote OK", like:Faker::Number.between(from: 5, to: 30 ), user_id:user1.id, description:"The biggest remote job board on the web with over 25,000 remote work positions for digital nomads, remote workers and people who work from home", link:"https://remoteok.io/", image:"https://ph-files.imgix.net/1d5bf3ae-5b73-47cf-8eba-1cd831d60d71?auto=format&auto=compress&codec=mozjpeg&cs=strip&w=80&h=80&fit=crop&dpr=2", category:"other")
project20=Project.create(name:"Code4Startup", like:Faker::Number.between(from: 5, to: 30 ), user_id:user3.id, description:"Learn how to code by cloning real life startups", link:"https://code4startup.com/", image:"https://ph-files.imgix.net/7d00b65e-3b05-47ed-ae9f-9abac4ae9c5f?auto=format&auto=compress&codec=mozjpeg&cs=strip&w=80&h=80&fit=crop&dpr=2", category:"education")
project21=Project.create(name:"Quiz App", like:Faker::Number.between(from: 5, to: 30 ), user_id:user4.id, description:"Star Wars Quiz App with Stat Wars Theme", link:"https://richard-08.github.io/JS-Practice/Star%20Wars%20Quiz/", image:"https://yt3.ggpht.com/a/AATXAJzflxqMW_xAmTcNnaK5gwiks4wIuRZqPCFvTA=s900-c-k-c0xffffffff-no-rj-mo", category:"game")



favorite1=Favorite.create(user_id: user1.id, project_id:project10.id)
favorite2=Favorite.create(user_id: user1.id, project_id:project8.id)
favorite3=Favorite.create(user_id: user1.id, project_id:project4.id)
# favorite4=Favorite.create(user_id: user2.id, project_id:project1.id)
# favorite5=Favorite.create(user_id: user2.id, project_id:project6.id)
# favorite6=Favorite.create(user_id: user2.id, project_id:project9.id)
# favorite7=Favorite.create(user_id: user3.id, project_id:project2.id)
# favorite8=Favorite.create(user_id: user3.id, project_id:project3.id)
# favorite9=Favorite.create(user_id: user3.id, project_id:project5.id)
# favorite10=Favorite.create(user_id: user4.id, project_id:project7.id)
# favorite11=Favorite.create(user_id: user4.id, project_id:project6.id)
# favorite12=Favorite.create(user_id: user4.id, project_id:project9.id)



comment1=Comment.create(user_id:user1.id, project_id:project1.id, content:"Simple and Easy! Love it!")
comment2=Comment.create(user_id:user2.id, project_id:project2.id, content:"Great Job! ")
comment3=Comment.create(user_id:user3.id, project_id:project3.id, content:"Loving it! keep it up!")
comment4=Comment.create(user_id:user4.id, project_id:project4.id, content:"hahaha what a creative way to make this project")
comment5=Comment.create(user_id:user1.id, project_id:project5.id, content:"Love the styling! where do you get those from?")
comment6=Comment.create(user_id:user2.id, project_id:project6.id, content:"As a cryto guy of myself! this website is wonderful!! wollah")
comment7=Comment.create(user_id:user3.id, project_id:project7.id, content:"Nice one! love the idea!")
comment8=Comment.create(user_id:user2.id, project_id:project8.id, content:"This is awesome dude!")
comment9=Comment.create(user_id:user1.id, project_id:project9.id, content:"Damn how are you building this???")
comment10=Comment.create(user_id:user2.id, project_id:project10.id, content:"Jezz nice project! well deserved to get an award for this!")
comment11=Comment.create(user_id:user3.id, project_id:project9.id, content:"Nice! where do you get the idea?")
comment12=Comment.create(user_id:user4.id, project_id:project8.id, content:"How many models do you have for this project?")
comment13=Comment.create(user_id:user1.id, project_id:project11.id, content:"Here we go with another corona related project...-.-")
comment14=Comment.create(user_id:user2.id, project_id:project12.id, content:"Nice one! ")
comment15=Comment.create(user_id:user3.id, project_id:project13.id, content:"Not bad, work on the styling more please!")
comment16=Comment.create(user_id:user4.id, project_id:project14.id, content:"definitely need this in real life!")
comment17=Comment.create(user_id:user1.id, project_id:project15.id, content:"This is actually pretty fun game!")
comment18=Comment.create(user_id:user2.id, project_id:project16.id, content:"Very cool idea!!")
comment19=Comment.create(user_id:user3.id, project_id:project17.id, content:"Love it! Keep it up!!")
comment20=Comment.create(user_id:user4.id, project_id:project18.id, content:"Thank you for this!")
comment21=Comment.create(user_id:user1.id, project_id:project19.id, content:"This is perfect at this corona's moment...thank you so much!")
comment22=Comment.create(user_id:user2.id, project_id:project20.id, content:"Thank you for having this platform for us to learn ")
comment23=Comment.create(user_id:user3.id, project_id:project21.id, content:"Star Wars is whatever")
comment24=Comment.create(user_id:user4.id, project_id:project19.id, content:"Just wow!!")





