class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :second_name
      t.string :grade

      t.timestamps
    end
  end
end
