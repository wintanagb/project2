class CreateGameTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :game_teams do |t|

      t.timestamps
    end
  end
end
