class ChangleNullToTrue < ActiveRecord::Migration[6.0]
  def change
    change_column_null :movies, :english, true
  end
end
