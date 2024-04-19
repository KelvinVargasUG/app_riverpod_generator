// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$todoCurrenFilterHash() => r'f7f76e6e6c0feae8b0ec88e2bc54f2b6f59fe059';

/// See also [TodoCurrenFilter].
@ProviderFor(TodoCurrenFilter)
final todoCurrenFilterProvider =
    NotifierProvider<TodoCurrenFilter, FilterType>.internal(
  TodoCurrenFilter.new,
  name: r'todoCurrenFilterProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$todoCurrenFilterHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TodoCurrenFilter = Notifier<FilterType>;
String _$todosHash() => r'91e3042f3851f9556d5c512e507aec73840161f1';

/// See also [Todos].
@ProviderFor(Todos)
final todosProvider = NotifierProvider<Todos, List<Todo>>.internal(
  Todos.new,
  name: r'todosProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$todosHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Todos = Notifier<List<Todo>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
