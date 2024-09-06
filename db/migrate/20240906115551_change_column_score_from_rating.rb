class ChangeColumnScoreFromRating < ActiveRecord::Migration[7.2]
  def change
    change_column :ratings, :score, :float
  end
end
