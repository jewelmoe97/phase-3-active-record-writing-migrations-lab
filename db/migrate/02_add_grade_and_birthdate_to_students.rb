class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string


      
      
      # the id column is generated automatically for every table! no need to specify it here.
    end
  end

