# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

aykroyd = Member.create(first: "Dan", last: "Aykroyd", joined: "1975", left:"1979", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Dan_Aykroyd_cropped.jpg/220px-Dan_Aykroyd_cropped.jpg")
myers = Member.create(first: "Mike", last: "Myers", joined: "1989", left: "1995", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Mike_Myers.jpg/220px-Mike_Myers.jpg")
wiig = Member.create(first: "Kristen", last: "Wiig", joined: "2005", left: '2002', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/KristenWiigTime100May08.jpg/150px-KristenWiigTime100May08.jpg')

Character.create([
    {name: "Julia Child", debut: "December 09, 1978", review: "Save the liver!", image: "https://media.giphy.com/media/l2SpN3XUONJkjTx7i/giphy.gif?cid=790b761170c2a4b756b44121e75126c6ffd1bac3a9bd5f55&rid=giphy.gif&ct=g", script_one: "https://snltranscripts.jt.org/78/78hchef.phtml", likes: "0", member_id: "1"},
    {name: "Irwin Mainway", debut: "December 11, 1976", review: "Consumer Reporter: Johnny Switchblade, Chainsaw Teddy Bear", image: "https://media.giphy.com/media/l2JhvvQNTtS7G0Ene/giphy.gif?cid=ecf05e475wi40bqeu47p9lo58f8qia430ymtxc9enlhbwbkz&rid=giphy.gif&ct=g", script_one: "https://snltranscripts.jt.org/76/76jconsumerprobe.phtml", likes: "0", member_id: "1"},
    {name: "Dieter", debut: "April 15, 1989", review: "Ben Stiller is Eddie Munster", image: "https://media.giphy.com/media/kfznTxem5HG0w/giphy.gif?cid=ecf05e47puvzxokfzo4bfpuaff8d671b77vw9hockji4m2ip&rid=giphy.gif&ct=g", script_one: "https://snltranscripts.jt.org/88/88qsprockets.phtml", likes: "2", member_id: "2"},
    {name: "Wayne Campbell", debut: "February 18, 1989", review: "Excellent!", image: "https://media.giphy.com/media/l0MYwXt6sI85FdFwk/giphy.gif?cid=ecf05e47b7818wnx88dbc1h0uwn8xgb4xyc6hom67kuqgi3h&rid=giphy.gif&ct=g", script_one: "https://snltranscripts.jt.org/88/88mwaynesworld.phtml", likes: "3", member_id: "2"},
    {name: "Target Lady", debut: "December 3, 2005", review: "What is this? A seashell garland?", image: "https://media.giphy.com/media/C0FcwaopmfsfC/giphy.gif?cid=ecf05e47rd80hzosnppg59q2dmcnkbwgsrytl0nr8e2dqh00&rid=giphy.gif&ct=g", script_one: "https://snltranscripts.jt.org/05/05gtarget.phtml", likes: "0", member_id: "3"},
    {name: "Dooneese", debut: "October 4, 2008", review: "the 4th sister on the Lawrence Welk show", image: "https://media.giphy.com/media/3o7TKEPO1bjPaOtGSc/giphy.gif?cid=ecf05e47oimjid084dgrs2h8c8rj0o5ycji7uw7ezx6a37ij&rid=giphy.gif&ct=g", script_one: "https://snltranscripts.jt.org/08/08dwelk.phtml", likes: "5", member_id: "3"}
    ])

    # {name: "", debut: "", review: "", image: "", script_one: "", likes: "", member_id: ""}