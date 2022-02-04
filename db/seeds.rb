# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cats = [
    {
        name: "Artemis",
        age: 6,
        enjoys: "napping and bird watching",
        image: "https://res.cloudinary.com/mikkavjimenez/image/upload/v1644004754/Cat%20Tinder/20210418_213019_anxd1a.jpg"
    },

    {
        name: "Blade",
        age: 12,
        enjoys: "loves to go the mall",
        image: "https://res.cloudinary.com/mikkavjimenez/image/upload/v1644005690/Cat%20Tinder/Black-German-Shepherd-Your-Complete-Breed-Guide_thii70.jpg"
    },

    {
       name: "Mikey",
       age: 5,
       enjoys: "looking out the window",
       image: "https://res.cloudinary.com/mikkavjimenez/image/upload/v1644004913/Cat%20Tinder/your_close_up_dxoxhe.png"
    },

]

cats.each do |each_cat|
    Cat.create each_cat
    p "creates cat #{each_cat}"  
end