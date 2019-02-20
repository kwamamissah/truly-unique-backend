class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.integer :user_id
      t.integer :affirmation_id
      t.integer :rating

      t.timestamps
    end
  end
end
