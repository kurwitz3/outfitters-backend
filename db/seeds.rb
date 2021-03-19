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
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQibxsj2li5vbERT8IbXXowCPbXZPgnYRxM-w&usqp=CAU',
    image2:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSofmCuMVi0bPmIdiNjGQ0bpEunGE2Uybs7g&usqp=CAU'
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
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsshLtrs_gUSvh-WtLvNfGZ2WyeuvPHoRHIQ&usqp=CAU',
    image2:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH_5XC3cYTx7apT5aJU28C5oQYdRTFC3zYhg&usqp=CAU'
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
    You need to be in top physical condition to get back into trophy bull areas away from other public hunters and believe me it is rugged, steep and challenging terrain!",
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjIljsNmdicZdyXU3PMJpj90DIIc7uy34G7Q&usqp=CAU',
    image2:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw0JDnpcdX0OPMpcaIaSs_silseO6LBHWyEA&usqp=CAU'
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
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXpuFJYj0WItjg1khArF4OC-sGHaH7elY4_g&usqp=CAU',
    image2:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIs4AcvUBwnmOikmBNRnN3-J2w5esiTjA1cA&usqp=CAU'
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
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROxIVOMNHAYsuk2T_1eilXJQRE7Wis_x3Iig&usqp=CAU',
    image2:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfkidUTRaQP3h_v427rMb6gLps9g05rkr8iA&usqp=CAU'
},
{
    animal:'Ibex',
    location:'New Mexico',
    price:4000,
    days:'5 day hunt',
    when:'November 15-29,2021',
    info:' Meals and lodging included.These tags are for public land draw tags',
    description:'Oryx live on White Sands Missile Range and the Ibex live on the Florida Mountains, we are only hours from both. We offer fully guided hunts for each one.',
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHdlbAoRKJlPlfXqNFZGqEOkeKE7v82xFr6w&usqp=CAU',
    image2:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmfJ1m9And01mmfJpL4x_qSxbtRSgfBW8KIQ&usqp=CAU'
},
{
    animal:'Oryx',
    location:'New Mexico',
    price:4000,
    days:'5 day hunt',
    when:'November 15-29,2021',
    info:' Meals and lodging included.These tags are for public land draw tags',
    description:"Oryx live on White Sands Missile Range and the Ibex live on the Florida Mountains, we are only hours from both. We offer fully guided hunts for each one.",
    image:'data:image/jpeg;base64,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',
    image2:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7qy5uKRdOx2sheYeopSAM1EBkYvbEntjLIA&usqp=CAU'
},
{
    animal:'Hog',
    location:'Texas',
    price:480,
    days:'3 day hunts',
    when:'Anytime of the year',
    info:'Includes 2 hogs meals and lodging.',
    description:"Wild Hog Hunting in Texas is a traditional that all hunters should experience. Wild pigs have become a hated pest in South Texas and this makes hunting locations easy to locate but Dos Plumas ranch offers a quality hog hunting experience at an affordable price. We hunt on private land with experienced guides so your will have a safe and exciting Texas hog hunting experience.",
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfIrYzjvmN-Gt-QXMITGXNDuCGsZbvuFEUCQ&usqp=CAU',
    image2:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQUyqUAunOvtbcrV3ncZ23UY3G_YCxdFUwXg&usqp=CAU'
}])