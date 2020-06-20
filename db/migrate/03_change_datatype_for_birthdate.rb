class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    add_column :datetype, :string
  end
end
