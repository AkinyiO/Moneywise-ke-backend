puts "🌱 Seeding spices..."

# Seed your database here
Expense.create(name:"Shopping", cost: 1003) #, payment_id: 1)
Expense.create(name:"Holiday", cost: 456) #, payment_id: 1)
Expense.create(name:"Transportation", cost: 358) #, payment_id: 1)
Expense.create(name:"Fuel", cost: 789) #payment_id: 1)
Expense.create(name:"Child Care", cost: 1230) #, payment_id: 1)


Payment.create(budget: 4590, amount_remaining: 904, spent_so_far: 2231)

puts "✅ Done seeding!"
