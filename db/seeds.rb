# db/seeds.rb
puts 'Creating restaurants...'
Restaurant.create!({
  name: "Quik Asia",
  address: "Lisbon"
})
Restaurant.create!({
  name: "El Pibe",
  address: "Lisbon"
})
Restaurant.create!({
  name: "Forninho",
  address: "Lisbon"
})
Restaurant.create!({
  name: "Luzzo",
  address: "Lisbon"
})
puts 'Finished!'
