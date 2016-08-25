# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    days = Day.create([{ name: 'Mon'}, { name: 'Tue'}, { name: 'Wed'}, { name: 'Thurs'}, { name: 'Fri'}, { name: 'Sat'}, { name: 'Sun'}])
    months = Month.create([{name: 'January'}, {name: 'Febuary'}, {name: 'March'}, {name: 'June'}, {name: 'July'}, {name: 'August'}, {name: 'September'}, {name: 'October'}, {name: 'November'}, {name: 'December'}])
    years = Year.create([{name: '2016'}, {name: '2017'}, {name: '2018'}, {name: '2019'}, {name: '2020'}])