class AddMatchIdToPlayers < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :match_id, :interger
  end
end
