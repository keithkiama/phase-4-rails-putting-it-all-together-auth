class CreateRecipies < ActiveRecord::Migration[6.1]
  def change
    create_table :recipies do |t|
      t.string :user_id
      t.string :title
      t.text :instructions
      t.integer :minutes_to_complete
    end
  end
end
