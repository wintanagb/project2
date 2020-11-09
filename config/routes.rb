Rails.application.routes.draw do
  get 'game_teams/show'
  get 'bets/create'
  get 'bets/new'
  get 'bets/edit'
  get 'bets/update'
  get 'bets/destroy'
  get 'comments/create'
  get 'comments/new'
  get 'comments/edit'
  get 'comments/update'
  get 'comments/destroy'
  get 'users/index'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'users/destroy'
  get 'teams/index'
  get 'teams/show'
  get 'games/index'
  get 'games/show'
  get 'user/new'
  get 'user/index'
  get 'user/create'
  get 'user/edit'
  get 'user/update'
  get 'user/destroy'
  get 'team/index'
  get 'team/show'
  get 'game/index'
  get 'game/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
