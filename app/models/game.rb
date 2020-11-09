class Game < ApplicationRecord
    has_many :bets
    has_many :users, through: :bets
    has_many :game_teams
    has_many :teams, through: :game_teams
end
