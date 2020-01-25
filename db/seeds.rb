# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
emails = %w(
  amoludage@joshsoftware.com
  sahil@joshsoftware.com
  suraj@joshsoftware.com
  sambhaji@joshsoftware.com
  umesh.agashe@joshsoftware.com
  harish@joshsoftware.com
  anusha@joshsoftware.com
  ashvini@joshsoftware.com
  pratik.thakare@joshsoftware.com
  pinky@joshsoftware.com
  swati@joshsoftware.com
  ajay@joshsoftware.com
  rahul@joshsoftware.com
  rahul.ojha@joshsoftware.com
  yogesh@joshsoftware.com
  priyanka@joshsoftware.com
  rishul.gulati@joshsoftware.com
  amit.nevase@joshsoftware.com
  rohit.paneliya@joshsoftware.com
  chinmay.sonawane@joshsoftware.com
  niranjan.patil@joshsoftware.com
  krishna@joshsoftware.com
  ganesh@joshsoftware.com
  akshay@joshsoftware.com
  bhushan.kalode@joshsoftware.com
  nikhil@joshsoftware.com
  akshayb@joshsoftware.com
  shweta@joshsoftware.com
  vaibhav.thombare@joshsoftware.com
  kaiwalya.pataskar@joshsoftware.com
  anil@joshsoftware.com
  sethu@joshsoftware.com
  gautam@joshsoftware.com
  pramod@joshsoftware.com
)

emails.each do |email|
  name = email.split('@').first
  User.create(email: email, password: "#{name}123", name: name)
end



(1..10).each do |event|
  date = Date.today
  amount = 100+event
  description = "event#{event}"
  Event.create(date: date, amount: amount, description: description)
end
