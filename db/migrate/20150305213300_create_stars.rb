class CreateStars < ActiveRecord::Migration
  def change
    create_table :stars do |t|
      t.string :first_name
      t.string :last_name
      t.date   :birth_date
      t.string :birth_place

      t.timestamps null: false
    end
  end
end
