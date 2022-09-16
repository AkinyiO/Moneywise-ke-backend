class CreateExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :expenses do |t|
      t.string  :name
      t.float   :cost
      t.integer :payment_id
    end
  end
end
