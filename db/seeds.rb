# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
                     
users = User.create([{email: "lazlo@example.com", name: "Lazlo Kiss", username: "kiss",
                      bio: "Kiss but don't tell!", location: "Nashville, TN", password: 'password'},
                     {email: "mildred@example.com", name: "Mildred Hunkapillar",
                      username: "hunkapillar", bio: "Just a regular ole country gal.", location: "Bronx, NY", 
                      password: 'password'},
                     {email: "shyster@example.com", name: "Barry Shyster",
                      username: "shyster", bio: "Honest folk.", location: "Dallas, TX",
                      password: 'password'},
                     {email: "cricket@example.com", name: "Jiminey Cricket",
                      username: "cricket", bio: "A little jumpy but otherwise cool.", location: "varies according to shoot",
                      password: 'password'},
                     {email: "ruffian@example.com", name: "Marc Ruffian", 
                      username: "ruffian", bio: "Dark past.", location: "in the shadows", 
                      password: 'password'}])

tweets = Tweet.create([{user_id: 1, message: "Kisses, anyone?"}, 
                       {user_id: 2, message: "Praise be!"}, 
                       {user_id: 3, message: "It's a good day...heh, heh, heh!"},
                       {user_id: 4, message: "Life's a party!"}, 
                       {user_id: 5, message: "I am but a shadow...."}])




