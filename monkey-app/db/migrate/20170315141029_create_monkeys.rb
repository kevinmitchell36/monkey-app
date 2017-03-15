class CreateMonkeys < ActiveRecord::Migration[5.0]
  def change
    create_table :monkeys do |t|
      t.string :species
      t.string :region
      t.string :behavior
      t.string :diet
      t.string :image

      t.timestamps
    end
  end
end
