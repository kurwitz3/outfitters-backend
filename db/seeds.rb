# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Hunt.create([{
    animal:'Whitetail Deer',
    location: 'Texas',
    price: 4000,
    days: '5 day hunt', 
    when:'November 6-11,2021', 
    info: 'Lodging included. Does not include hunting license.',
    description:"Texas is probably best known for its incredible Whitetail Deer Hunting with a population of over 4 million animals, diverse habitat and huge trophies; look no further than American Outfitters Guide Service for free range Texas Hunting.",
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQibxsj2li5vbERT8IbXXowCPbXZPgnYRxM-w&usqp=CAU'
},
{
    animal: 'Antelope',
    location: 'New Mexico',
    price: 3500,
    days:'3 day hunt',
    when:'August 21-26,2021',
    info: 'Camp and food provided. Must purchase hunting license before arival.',
    description:'Antelope hunt on our 16,000 acre private ranch. 
    This is an action packed 3 day hunt with many opportunities for a trophy pronghorn. 
    During this hunt you can also test your shooting skills in our prairie dog pasture.',
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsshLtrs_gUSvh-WtLvNfGZ2WyeuvPHoRHIQ&usqp=CAU'
},
{
    animal:'Elk',
    location:'New Mexico',
    price: 6000,
    days:'5 day hunt',
    when: 'October 16-27, 2021',
    info:' All elk hunt prices are for hunts where you draw a tag. Landowner tags are available if you want a guaranteed permit. These vary in price.',
    description:"New Mexico is home to some of the biggest bulls in the west. 
    Our hunts take place on rough and rugged public land near our home and ranch in the famous Gila National Forest on the Black Range mountains or in the Cibola National Forest on the Magdalena or San Mateo ranges. 
    You need to be in top physical condition to get back into trophy bull areas away from other public hunters and believe me it is rugged, steep and challenging terrain! We offer muzzleloader, bow, and rifle hunts. 
    If you're looking for a once-in-a-lifetime experience and extremely high odds of success, this it it!!",
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjIljsNmdicZdyXU3PMJpj90DIIc7uy34G7Q&usqp=CAU'
},
{
    animal:'Desert Mule Deer',
    location: 'Texas',
    price: 2500 ,
    days: '5 day hunt',
    when:  'December-January',
    info: 'Includes  meals and lodging. Hunting license must be purchased before arival.',
    description: "This hunt is for true Desert Mule Deer. We only harvest 6 bucks a year on our 50,000 acre ranch. 
    We hunt out of side by side ATV's and good bucks can be killed from the ATV or on short walks. 
    For the hunter who wants to really walk, we have thousands of acres of rough, roadless country where some bucks rarely see people. 
    This hunt takes place from mid-December through mid-January during the rut when the biggest bucks are on the move. Success has been 100% for nine years.",
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXpuFJYj0WItjg1khArF4OC-sGHaH7elY4_g&usqp=CAU'
},
{
    animal:'Aoudad',
    location:'Texas',
    price: 5500,
    days:'4-5 day hunt',
    when:'December-January',
    info:' Meals and lodging included.',
    description:"We have one of the best Aoudad hunting ranches in the rugged canyon country of West Texas. 
    You will be hunting 50,000 acres of private land that is home to a lot of rams! 
    It's not unusual to see 25-50 rams a day and you will be able to look over a lot of trophies before pulling the trigger. 
    Success has been 100% for ten years!",
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROxIVOMNHAYsuk2T_1eilXJQRE7Wis_x3Iig&usqp=CAU'
},
{
    animal:'Ibex',
    location:'New Mexico',
    price:4000,
    days:'5 day hunt',
    when:'November 15-29,2021',
    info:' Meals and lodging included.These tags are for public land draw tags',
    description:'Oryx live on White Sands Missile Range and the Ibex live on the Florida Mountains, we are only hours from both. We offer fully guided hunts for each one.',
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHdlbAoRKJlPlfXqNFZGqEOkeKE7v82xFr6w&usqp=CAU'
},
{
    animal:'Oryx',
    location:'New Mexico',
    price:4000,
    days:'5 day hunt',
    when:'November 15-29,2021',
    info:' Meals and lodging included.These tags are for public land draw tags',
    description:"Oryx live on White Sands Missile Range and the Ibex live on the Florida Mountains, we are only hours from both. We offer fully guided hunts for each one.",
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTViAwXqsBy3SnfOAwECipYCeDhLaN_mSyZPw&usqp=CAU'
},
{
    animal:'Hog',
    location:'Texas',
    price:480,
    days:'3 day hunts',
    when:'Anytime of the year',
    info:'Includes 2 hogs meals and lodging.',
    description:"Wild Hog Hunting in Texas is a traditional that all hunters should experience. Wild pigs have become a hated pest in South Texas and this makes hunting locations easy to locate but Dos Plumas ranch offers a quality hog hunting experience at an affordable price. We hunt on private land with experienced guides so your will have a safe and exciting Texas hog hunting experience.",
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfIrYzjvmN-Gt-QXMITGXNDuCGsZbvuFEUCQ&usqp=CAU'
}])