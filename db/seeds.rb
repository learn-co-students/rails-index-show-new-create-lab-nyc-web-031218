# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "Hello", store: "Mike's World")
Coupon.create(coupon_code: "ASD123", store: "Chipotle")
Coupon.create(coupon_code: "XYZ098", store: "Jamba")
