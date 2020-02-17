class CreateTeamBs < ActiveRecord::Migration[6.0]
  def change
    create_table :team_bs do |t|
      t.string :team_name
      t.integer :team_id

      t.timestamps
    end
  end
end
