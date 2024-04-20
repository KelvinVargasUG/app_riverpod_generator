import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_app/config/helpers/pokemon_information.dart';

part 'future_providers.g.dart';

@Riverpod(keepAlive: true)
Future<String> pokemonName(PokemonNameRef ref) async {
  final pokemonId = ref.watch(pokemonIdProvider);
  final response = await PokemonInformation.getPokemonName(pokemonId);
  return response;
}

@Riverpod(keepAlive: true)
class PokemonId extends _$PokemonId {
  @override
  int build() {
    return 1;
  }

  void nexPokemon() {
    state ++;
  }
}

//! Anteriormente llamado family
//? Permite persistir lo ya consultado
@Riverpod(keepAlive: true)
Future<String> pokemon(PokemonRef ref, int pokemonId) async {
  final pokemon = await PokemonInformation.getPokemonName(pokemonId);
  return pokemon;
}