class CreateCars < ActiveRecord::Migration[7.2]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :company

      t.timestamps
    end
  end
end
