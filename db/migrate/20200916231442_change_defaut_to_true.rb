class ChangeDefautToTrue < ActiveRecord::Migration[6.0]
  def up
    change_column_default :movies, :english, from: nil, to: true
  end
end
