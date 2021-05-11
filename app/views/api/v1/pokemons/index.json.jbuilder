json.pokemons @pokemons do |pokemon|
  json.id pokemon.id
  json.name pokemon.name
  json.nature pokemon.nature
  json.lv pokemon.lv
  json.effortValues [
    pokemon.hp_ev,
    pokemon.attack_ev,
    pokemon.defence_ev,
    pokemon.sp_attack_ev,
    pokemon.sp_defence_ev,
    pokemon.speed_ev
  ]
  json.realNumbers [
    pokemon.hp,
    pokemon.attack,
    pokemon.defence,
    pokemon.sp_attack,
    pokemon.sp_defence,
    pokemon.speed
  ]
  json.user do
    json.nickname pokemon.user.nickname
    json.username pokemon.user.username
  end
end
