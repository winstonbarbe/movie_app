class AddDefaultToEnglish < ActiveRecord::Migration[6.0]
  def up
    change_column :movies, :english, :boolean, default: true 
  end
end
