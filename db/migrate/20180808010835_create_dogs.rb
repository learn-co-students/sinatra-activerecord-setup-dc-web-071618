class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
    drom_table :dogs
  end
end

# the bellow does the job of both up and down above 
# class CreateDogs < ActiveRecord::Migration
#   def change
#     create_table :dogs do |t|
#       t.string :name
#       t.string :breed
#     end
#   end
#
# end
