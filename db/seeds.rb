# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

missions = [
  {
    name: 'Period 1',
    collection_id: 1,
    url: 'http://localhost:3000/mstestteacher/1'
  }, {
    name: 'Period 3',
    collection_id: 0,
    url: 'http://localhost:3000/mstestteacher/2'
  },{
    name: 'Period 2',
    collection_id: 1,
    url: 'http://localhost:3000/mrteachertest/3'
}]

collections = [
  {
    name: 'Climate Change',
    user_id: 0
  }, {
    name: 'Vaccines',
    user_id: 1
  }
]

users = [
  {
    name: 'Mozilla Foundation',
  }, {
    name: 'Austin Monitor'
  }
]

articles = [
  {
    url: "http://climatechangeyomomma.com",
    type: "Satire"
  },
  {
    url: "http://newyorktimes.com/vaccine_study_shows",
    type: "Analysis"
  }
]

article_collections = [
  {
    article_id: 0,
    collection_id: 0
  },
  {
    article_id: 1,
    collection_id: 1
  }
]


missions.count.times do |i|
  Mission.create(missions[i])
end

collections.count.times do |i|
  Collection.create(collections[i])
end

users.count.times do |i|
  User.create(users[i])
end

article_collections.count.times do |i|
  ArticleCollection.create(users[i])
end

articles.count.times do |i|
  Articles.create(users[i])
end
