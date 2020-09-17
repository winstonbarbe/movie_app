class AddGenderToActors < ActiveRecord::Migration[6.0]
  def change
    add_column :actors, :gender, :string
  end
end
