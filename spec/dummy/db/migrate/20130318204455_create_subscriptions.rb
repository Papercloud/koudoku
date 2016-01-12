class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :stripe_id
      t.integer :plan_id
      t.string :last_four
      t.integer :coupon_id
      t.string :last_four
      t.string :card_type
      t.float :current_price
      t.integer :customer_id
      t.string :aasm_state

      t.timestamps
    end
  end
end
