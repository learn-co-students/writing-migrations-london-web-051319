class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column :students do |t|
      t.integer :datetime
    end
  end
