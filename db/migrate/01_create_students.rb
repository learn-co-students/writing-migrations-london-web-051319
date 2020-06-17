class CreateStudents < ActiveRecord::Migration[5.1]
  # def createTable
  	
  # end

  def change
  	create_table :students do |t|
  	  t.string :name
  	end
  end

end
