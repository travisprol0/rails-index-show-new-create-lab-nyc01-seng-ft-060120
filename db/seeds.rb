# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.delete_all
Coupon.create(coupon_code: "1", store: "Chipotle")
Coupon.create(coupon_code: "2", store: "Starbucks")
Coupon.create(coupon_code: "3", store: "Five Guys")
Coupon.create(coupon_code: "4", store: "AMC")
Coupon.create(coupon_code: "5", store: "IDK")