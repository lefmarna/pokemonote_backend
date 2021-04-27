json.user @user, :nickname, :username
json.image @image

json.pokemons @pokemons do |pokemon|
  json.id pokemon.id
  json.name pokemon.name
  json.nature pokemon.nature
  json.lv pokemon.lv
  json.hp_ev pokemon.hp_ev
  json.hp pokemon.hp
  json.attack_ev pokemon.attack_ev
  json.attack pokemon.attack
  json.defence_ev pokemon.defence_ev
  json.defence pokemon.defence
  json.sp_attack_ev pokemon.sp_attack_ev
  json.sp_attack pokemon.sp_attack
  json.sp_defence_ev pokemon.sp_defence_ev
  json.sp_defence pokemon.sp_defence
  json.speed_ev pokemon.speed_ev
  json.speed pokemon.speed
  json.user do
    json.nickname pokemon.user.nickname
    json.username pokemon.user.username
  end
end
