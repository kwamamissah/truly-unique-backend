class CreateAffirmations < ActiveRecord::Migration[5.2]
  def change
    create_table :affirmations do |t|
      t.string :kind
      t.string :mood
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
