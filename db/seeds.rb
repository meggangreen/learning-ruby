# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Professors
Professor.create([{ name: 'Snape', shoe_size: 12 }, 
                  { name: 'McGonnagall', shoe_size: 8.5 },
                  { name: 'Hagrid', shoe_size: 27 },
                  { name: 'Sprout', shoe_size: 6 }])

Course.create([{ name: 'Potions', sched: 'TR 1330', professor_id: 1 },
               { name: 'Defense Against the Dark Arts', sched: 'TR 0830', professor_id: 1 },
               { name: 'Herbology', sched: 'MW 1030', professor_id: 4 },
               { name: 'Transfiguration', sched: 'TR 1100', professor_id: 2 },
               { name: 'Care of Magical Creatures', sched: 'F 0700', professor_id: 3 }])

Student.create([{ name: 'Hermione', grade: 11 },
                { name: 'Luna', grade: 11 },
                { name: 'Cho', grade: 12 }])

Enrollment.create([{ student_id: 1, course_id: 1 },
                   { student_id: 1, course_id: 4 },
                   { student_id: 2, course_id: 3 },
                   { student_id: 3, course_id: 2 }])
