# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "🌲 Begin the seed process..."
puts "🧨 Destroy all Projects..."
Project.destroy_all

puts "🎉 Start seeding the project..."

wl_project = Project.new
wl_project.name = "Movies Watch List"
wl_project.description = "• User can create a watch list for movies with personal review for individual movie.• Project to test out my full-stack and web design skills during Le Wagon bootcamp."
wl_project.team_size = 1
wl_project.primary_role = "Full-Stack Developer"
wl_project.secondary_role = ""
wl_project.project_link = "https://al-movie-lists.herokuapp.com/lists"
wl_project.repository_link = "https://github.com/kochapas/rails-watch-list"
wl_project.img_link = "https://res.cloudinary.com/k0ch176as/image/upload/v1631343751/Screenshot_2021-09-11_160154_hj03nc.jpg"
wl_project.save

chatbot_project = Project.new
chatbot_project.name = "Line Chatbot"
chatbot_project.description = "• Line chatbot that can interact with the user.• Inspired by 'Mochi', my cat who likes to follows me around the house as if he's my personal assistant."
chatbot_project.team_size = 1
chatbot_project.primary_role = "Developer"
chatbot_project.secondary_role = ""
chatbot_project.project_link = "https://qr-official.line.me/sid/L/400hmift.png"
chatbot_project.repository_link = "https://github.com/kochapas/bob-the-bot"
chatbot_project.img_link = "https://res.cloudinary.com/k0ch176as/image/upload/v1631343751/Screenshot_2021-09-11_155600_zto8vm.jpg"
chatbot_project.save

chef_project = Project.new
chef_project.name = "ThankyouChef!"
chef_project.description = "• The website to hire a personal chef to cook at your home.• Semi-final project during Le Wagon bootcamp."
chef_project.team_size = 3
chef_project.primary_role = "Lead Frontend"
chef_project.secondary_role = "Full-Stack Developer"
chef_project.project_link = "https://thankyouchef.herokuapp.com/"
chef_project.repository_link = "https://github.com/mewband12/thankyouchef"
chef_project.youtube_link = ""
chef_project.img_link = "https://res.cloudinary.com/k0ch176as/image/upload/v1631202385/Screenshot_2021-09-10_004547_g9f463.jpg"
chef_project.save

barc_project = Project.new
barc_project.name = "BarcSnap"
barc_project.description = "• Scan a product's barcode to get information and personalized recommendation products.• Give a warning if the ingredients contain allergens.• Collect the product information from the internet. The database is capable of finding up to 8 million Japanese products in the market."
barc_project.team_size = 3
barc_project.primary_role = "Project Manager"
barc_project.secondary_role = "Full-Stack Developer"
barc_project.project_link = "https://www.barcsnap.com/"
barc_project.repository_link = "https://github.com/2tonepantone/barcsnap"
barc_project.img_link = "https://res.cloudinary.com/k0ch176as/image/upload/v1631202385/Screenshot_2021-09-10_004459_mbiwq1.jpg"
barc_project.save

puts "🎊 Seed process done! #{Project.count} projects seeded to the database..."
