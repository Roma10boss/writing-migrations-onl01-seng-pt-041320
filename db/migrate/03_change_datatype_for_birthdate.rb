class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column :datetype, :string
  end
end
