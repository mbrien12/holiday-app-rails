class AddVoteCountToHolidays < ActiveRecord::Migration[5.1]
  def change
    add_column :holidays, :votes_count, :integer, default: 0
  end
end
