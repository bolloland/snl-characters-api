# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

aykroyd = Member.create(first: "Dan", last: "Aykroyd", joined: "1975", left:"1979", img: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Dan_Aykroyd_cropped.jpg/220px-Dan_Aykroyd_cropped.jpg")
myers = Member.create(first: "Mike", last: "Myers", joined: "1989", left: "1995", img: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Mike_Myers.jpg/220px-Mike_Myers.jpg")
wiig = Member.create(first: "Kristen", last: "Wiig", joined: "2005", left: '2002', img: 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/KristenWiigTime100May08.jpg/150px-KristenWiigTime100May08.jpg')

Character.create([
    {name: "Julia Child", debut: "December 09, 1978", review: "Save the liver!", image: "https://media.giphy.com/media/l2SpN3XUONJkjTx7i/giphy.gif?cid=790b761170c2a4b756b44121e75126c6ffd1bac3a9bd5f55&rid=giphy.gif&ct=g", likes: "0", member_id: "1"}
])