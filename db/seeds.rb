# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.first_or_create(
  id: 1,
  name: 'koichiro_ikai',
  admin: 'true',
  email: 'anmo.knight412@gmail.com',
  password:'48123156'
)

MyWork.first_or_create(
  [
    {
    id: 1,
    pic:'gucchi_pic.png',
    site_name:'ぐっち',
    url:'http://18.181.71.203:3000/',
    github:'https://github.com/anmona412/gucchi.git',
    info:'あなたの愚痴にブランドを持たせる,愚痴投稿サイト。
    投稿された愚痴をカテゴリや年代、職業で分けることで、その界隈で足りていない物を集める。
    その集められた愚痴から新しいイノベーションが生まれる、かもしれない。',
    },
    { 
      id: 2,
      pic:'furima_pic.png',
      site_name:'furima',
      url:'https://furima-28267.herokuapp.com/',
      github:'https://github.com/anmona412/furima_28267.git',
      info:'TechCamp卒業課題で制作したフリマサイトのクローンサイト。  
      Basic認証（User:admin, Pass: silentdart ）',
    } 
  ]
)