// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$filteredTodosHash() => r'c0ccc761b9ac648bb9792fdcfa98f5af6314365f';

/// See also [filteredTodos].
@ProviderFor(filteredTodos)
final filteredTodosProvider = AutoDisposeProvider<List<Todo>>.internal(
  filteredTodos,
  name: r'filteredTodosProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$filteredTodosHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FilteredTodosRef = AutoDisposeProviderRef<List<Todo>>;
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
String _$todosHash() => r'7d96709dcbc305acea833c219a22420028616159';

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
