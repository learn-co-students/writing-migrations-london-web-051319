class CreateStudents < ActiveRecord::Migration[5.2]
    create_table :students do |t|
        t.string :name
    end
end
