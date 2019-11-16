# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Goal.create([
    {name: 'healthy', value: '건강한', check: 'false'},
    {name: 'clean', value: '깨끗한', check: 'false'}
    ])
    
Habit.create([
    {goal_id: 1, name: 'apple', value: '사과 한 쪽 먹기', check: 'false'},
    {goal_id: 1, name: 'water', value: '물 한 잔 마시기', check: 'false'},
    {goal_id: 1, name: 'stretch', value: '스트레칭하기', check: 'false'},
    {goal_id: 2, name: 'shower', value: '샤워하기', check: 'false'}
    ])