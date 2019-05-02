# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create!([
  {
    id: 1,
    title: 'Practical Object-Oriented Design',
    description: 'Object-oriented programming languages exist to help you create beautiful, straightforward applications that are easy to change and simple to extend. Unfortunately, the world is awash with object-oriented (OO) applications that are difficult to understand and expensive to change. Practical Object-Oriented Design, Second Edition, immerses you in an OO mindset and teaches you powerful, real-world, object-oriented design techniques with simple and practical examples.',
    price: 30.47,
    created_at: Date.today,
    updated_at: Date.today
  },
  {
    id: 2,
    title: 'Ruby Cookbook: Recipes for Object-Oriented Scripting ',
    description: 'Why spend time on coding problems that others have already solved when you could be making real progress on your Ruby project? This updated cookbook provides more than 350 recipes for solving common problems, on topics ranging from basic data structures, classes, and objects, to web development, distributed programming, and multithreading.',
    price: 42.50,
    created_at: Date.today,
    updated_at: Date.today
  },
  {
    id: 3,
    title: 'The Rails 5 Way (4th Edition)',
    description: 'The Rails™ 5 Way is the comprehensive, authoritative reference guide for professionals delivering production-quality code using modern Ruby on Rails. Obie Fernandez illuminates the entire Rails 5 API, its most powerful idioms, design approaches, and libraries. He presents new and updated content on Action Cable, RSpec 3.4, Turbolinks 5.0, the Attributes API, and many other enhancements, both major and subtle.',
    price: 40.08,
    created_at: Date.today,
    updated_at: Date.today
  }
])