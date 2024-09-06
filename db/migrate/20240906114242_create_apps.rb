class CreateApps < ActiveRecord::Migration[7.2]
  def change
    create_table :apps do |t|
      t.string :name
      t.string :category

      t.timestamps
    end
  end
end
