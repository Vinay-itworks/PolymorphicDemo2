class CreateRatings < ActiveRecord::Migration[7.2]
  def change
    create_table :ratings do |t|
      t.decimal :score
      t.references :rateable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
