class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.integer :budget
      t.integer :remaining
      t.integer :spent_so_far
    end
  end
end
