class AddCreatorToHoliday < ActiveRecord::Migration[5.1]
  def change
    add_column :holidays, :creator_id, :integer
  end
end
