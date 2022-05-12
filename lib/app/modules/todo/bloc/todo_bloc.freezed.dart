// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ToDoEventTearOff {
  const _$ToDoEventTearOff();

  _Started started() {
    return const _Started();
  }

  CreateToDo createToDo(Map<String, dynamic> todo) {
    return CreateToDo(
      todo,
    );
  }

  UpdateToDo updateToDo(Map<String, dynamic> todo, String id) {
    return UpdateToDo(
      todo,
      id,
    );
  }

  DeleteToDo deleteToDo(String id) {
    return DeleteToDo(
      id,
    );
  }

  CompleteToDo completeToDo(String id) {
    return CompleteToDo(
      id,
    );
  }

  UndoToDo undoToDo(String id) {
    return UndoToDo(
      id,
    );
  }
}

/// @nodoc
const $ToDoEvent = _$ToDoEventTearOff();

/// @nodoc
mixin _$ToDoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Map<String, dynamic> todo) createToDo,
    required TResult Function(Map<String, dynamic> todo, String id) updateToDo,
    required TResult Function(String id) deleteToDo,
    required TResult Function(String id) completeToDo,
    required TResult Function(String id) undoToDo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CreateToDo value) createToDo,
    required TResult Function(UpdateToDo value) updateToDo,
    required TResult Function(DeleteToDo value) deleteToDo,
    required TResult Function(CompleteToDo value) completeToDo,
    required TResult Function(UndoToDo value) undoToDo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoEventCopyWith<$Res> {
  factory $ToDoEventCopyWith(ToDoEvent value, $Res Function(ToDoEvent) then) =
      _$ToDoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ToDoEventCopyWithImpl<$Res> implements $ToDoEventCopyWith<$Res> {
  _$ToDoEventCopyWithImpl(this._value, this._then);

  final ToDoEvent _value;
  // ignore: unused_field
  final $Res Function(ToDoEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$ToDoEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ToDoEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Map<String, dynamic> todo) createToDo,
    required TResult Function(Map<String, dynamic> todo, String id) updateToDo,
    required TResult Function(String id) deleteToDo,
    required TResult Function(String id) completeToDo,
    required TResult Function(String id) undoToDo,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CreateToDo value) createToDo,
    required TResult Function(UpdateToDo value) updateToDo,
    required TResult Function(DeleteToDo value) deleteToDo,
    required TResult Function(CompleteToDo value) completeToDo,
    required TResult Function(UndoToDo value) undoToDo,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ToDoEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $CreateToDoCopyWith<$Res> {
  factory $CreateToDoCopyWith(
          CreateToDo value, $Res Function(CreateToDo) then) =
      _$CreateToDoCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> todo});
}

/// @nodoc
class _$CreateToDoCopyWithImpl<$Res> extends _$ToDoEventCopyWithImpl<$Res>
    implements $CreateToDoCopyWith<$Res> {
  _$CreateToDoCopyWithImpl(CreateToDo _value, $Res Function(CreateToDo) _then)
      : super(_value, (v) => _then(v as CreateToDo));

  @override
  CreateToDo get _value => super._value as CreateToDo;

  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(CreateToDo(
      todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$CreateToDo implements CreateToDo {
  const _$CreateToDo(this.todo);

  @override
  final Map<String, dynamic> todo;

  @override
  String toString() {
    return 'ToDoEvent.createToDo(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateToDo &&
            const DeepCollectionEquality().equals(other.todo, todo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todo));

  @JsonKey(ignore: true)
  @override
  $CreateToDoCopyWith<CreateToDo> get copyWith =>
      _$CreateToDoCopyWithImpl<CreateToDo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Map<String, dynamic> todo) createToDo,
    required TResult Function(Map<String, dynamic> todo, String id) updateToDo,
    required TResult Function(String id) deleteToDo,
    required TResult Function(String id) completeToDo,
    required TResult Function(String id) undoToDo,
  }) {
    return createToDo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
  }) {
    return createToDo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
    required TResult orElse(),
  }) {
    if (createToDo != null) {
      return createToDo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CreateToDo value) createToDo,
    required TResult Function(UpdateToDo value) updateToDo,
    required TResult Function(DeleteToDo value) deleteToDo,
    required TResult Function(CompleteToDo value) completeToDo,
    required TResult Function(UndoToDo value) undoToDo,
  }) {
    return createToDo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
  }) {
    return createToDo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
    required TResult orElse(),
  }) {
    if (createToDo != null) {
      return createToDo(this);
    }
    return orElse();
  }
}

abstract class CreateToDo implements ToDoEvent {
  const factory CreateToDo(Map<String, dynamic> todo) = _$CreateToDo;

  Map<String, dynamic> get todo;
  @JsonKey(ignore: true)
  $CreateToDoCopyWith<CreateToDo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateToDoCopyWith<$Res> {
  factory $UpdateToDoCopyWith(
          UpdateToDo value, $Res Function(UpdateToDo) then) =
      _$UpdateToDoCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> todo, String id});
}

/// @nodoc
class _$UpdateToDoCopyWithImpl<$Res> extends _$ToDoEventCopyWithImpl<$Res>
    implements $UpdateToDoCopyWith<$Res> {
  _$UpdateToDoCopyWithImpl(UpdateToDo _value, $Res Function(UpdateToDo) _then)
      : super(_value, (v) => _then(v as UpdateToDo));

  @override
  UpdateToDo get _value => super._value as UpdateToDo;

  @override
  $Res call({
    Object? todo = freezed,
    Object? id = freezed,
  }) {
    return _then(UpdateToDo(
      todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateToDo implements UpdateToDo {
  const _$UpdateToDo(this.todo, this.id);

  @override
  final Map<String, dynamic> todo;
  @override
  final String id;

  @override
  String toString() {
    return 'ToDoEvent.updateToDo(todo: $todo, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateToDo &&
            const DeepCollectionEquality().equals(other.todo, todo) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(todo),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $UpdateToDoCopyWith<UpdateToDo> get copyWith =>
      _$UpdateToDoCopyWithImpl<UpdateToDo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Map<String, dynamic> todo) createToDo,
    required TResult Function(Map<String, dynamic> todo, String id) updateToDo,
    required TResult Function(String id) deleteToDo,
    required TResult Function(String id) completeToDo,
    required TResult Function(String id) undoToDo,
  }) {
    return updateToDo(todo, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
  }) {
    return updateToDo?.call(todo, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
    required TResult orElse(),
  }) {
    if (updateToDo != null) {
      return updateToDo(todo, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CreateToDo value) createToDo,
    required TResult Function(UpdateToDo value) updateToDo,
    required TResult Function(DeleteToDo value) deleteToDo,
    required TResult Function(CompleteToDo value) completeToDo,
    required TResult Function(UndoToDo value) undoToDo,
  }) {
    return updateToDo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
  }) {
    return updateToDo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
    required TResult orElse(),
  }) {
    if (updateToDo != null) {
      return updateToDo(this);
    }
    return orElse();
  }
}

abstract class UpdateToDo implements ToDoEvent {
  const factory UpdateToDo(Map<String, dynamic> todo, String id) = _$UpdateToDo;

  Map<String, dynamic> get todo;
  String get id;
  @JsonKey(ignore: true)
  $UpdateToDoCopyWith<UpdateToDo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteToDoCopyWith<$Res> {
  factory $DeleteToDoCopyWith(
          DeleteToDo value, $Res Function(DeleteToDo) then) =
      _$DeleteToDoCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$DeleteToDoCopyWithImpl<$Res> extends _$ToDoEventCopyWithImpl<$Res>
    implements $DeleteToDoCopyWith<$Res> {
  _$DeleteToDoCopyWithImpl(DeleteToDo _value, $Res Function(DeleteToDo) _then)
      : super(_value, (v) => _then(v as DeleteToDo));

  @override
  DeleteToDo get _value => super._value as DeleteToDo;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(DeleteToDo(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteToDo implements DeleteToDo {
  const _$DeleteToDo(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ToDoEvent.deleteToDo(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteToDo &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $DeleteToDoCopyWith<DeleteToDo> get copyWith =>
      _$DeleteToDoCopyWithImpl<DeleteToDo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Map<String, dynamic> todo) createToDo,
    required TResult Function(Map<String, dynamic> todo, String id) updateToDo,
    required TResult Function(String id) deleteToDo,
    required TResult Function(String id) completeToDo,
    required TResult Function(String id) undoToDo,
  }) {
    return deleteToDo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
  }) {
    return deleteToDo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
    required TResult orElse(),
  }) {
    if (deleteToDo != null) {
      return deleteToDo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CreateToDo value) createToDo,
    required TResult Function(UpdateToDo value) updateToDo,
    required TResult Function(DeleteToDo value) deleteToDo,
    required TResult Function(CompleteToDo value) completeToDo,
    required TResult Function(UndoToDo value) undoToDo,
  }) {
    return deleteToDo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
  }) {
    return deleteToDo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
    required TResult orElse(),
  }) {
    if (deleteToDo != null) {
      return deleteToDo(this);
    }
    return orElse();
  }
}

abstract class DeleteToDo implements ToDoEvent {
  const factory DeleteToDo(String id) = _$DeleteToDo;

  String get id;
  @JsonKey(ignore: true)
  $DeleteToDoCopyWith<DeleteToDo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteToDoCopyWith<$Res> {
  factory $CompleteToDoCopyWith(
          CompleteToDo value, $Res Function(CompleteToDo) then) =
      _$CompleteToDoCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$CompleteToDoCopyWithImpl<$Res> extends _$ToDoEventCopyWithImpl<$Res>
    implements $CompleteToDoCopyWith<$Res> {
  _$CompleteToDoCopyWithImpl(
      CompleteToDo _value, $Res Function(CompleteToDo) _then)
      : super(_value, (v) => _then(v as CompleteToDo));

  @override
  CompleteToDo get _value => super._value as CompleteToDo;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(CompleteToDo(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CompleteToDo implements CompleteToDo {
  const _$CompleteToDo(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ToDoEvent.completeToDo(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CompleteToDo &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $CompleteToDoCopyWith<CompleteToDo> get copyWith =>
      _$CompleteToDoCopyWithImpl<CompleteToDo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Map<String, dynamic> todo) createToDo,
    required TResult Function(Map<String, dynamic> todo, String id) updateToDo,
    required TResult Function(String id) deleteToDo,
    required TResult Function(String id) completeToDo,
    required TResult Function(String id) undoToDo,
  }) {
    return completeToDo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
  }) {
    return completeToDo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
    required TResult orElse(),
  }) {
    if (completeToDo != null) {
      return completeToDo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CreateToDo value) createToDo,
    required TResult Function(UpdateToDo value) updateToDo,
    required TResult Function(DeleteToDo value) deleteToDo,
    required TResult Function(CompleteToDo value) completeToDo,
    required TResult Function(UndoToDo value) undoToDo,
  }) {
    return completeToDo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
  }) {
    return completeToDo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
    required TResult orElse(),
  }) {
    if (completeToDo != null) {
      return completeToDo(this);
    }
    return orElse();
  }
}

abstract class CompleteToDo implements ToDoEvent {
  const factory CompleteToDo(String id) = _$CompleteToDo;

  String get id;
  @JsonKey(ignore: true)
  $CompleteToDoCopyWith<CompleteToDo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UndoToDoCopyWith<$Res> {
  factory $UndoToDoCopyWith(UndoToDo value, $Res Function(UndoToDo) then) =
      _$UndoToDoCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$UndoToDoCopyWithImpl<$Res> extends _$ToDoEventCopyWithImpl<$Res>
    implements $UndoToDoCopyWith<$Res> {
  _$UndoToDoCopyWithImpl(UndoToDo _value, $Res Function(UndoToDo) _then)
      : super(_value, (v) => _then(v as UndoToDo));

  @override
  UndoToDo get _value => super._value as UndoToDo;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(UndoToDo(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UndoToDo implements UndoToDo {
  const _$UndoToDo(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ToDoEvent.undoToDo(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UndoToDo &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $UndoToDoCopyWith<UndoToDo> get copyWith =>
      _$UndoToDoCopyWithImpl<UndoToDo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Map<String, dynamic> todo) createToDo,
    required TResult Function(Map<String, dynamic> todo, String id) updateToDo,
    required TResult Function(String id) deleteToDo,
    required TResult Function(String id) completeToDo,
    required TResult Function(String id) undoToDo,
  }) {
    return undoToDo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
  }) {
    return undoToDo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Map<String, dynamic> todo)? createToDo,
    TResult Function(Map<String, dynamic> todo, String id)? updateToDo,
    TResult Function(String id)? deleteToDo,
    TResult Function(String id)? completeToDo,
    TResult Function(String id)? undoToDo,
    required TResult orElse(),
  }) {
    if (undoToDo != null) {
      return undoToDo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CreateToDo value) createToDo,
    required TResult Function(UpdateToDo value) updateToDo,
    required TResult Function(DeleteToDo value) deleteToDo,
    required TResult Function(CompleteToDo value) completeToDo,
    required TResult Function(UndoToDo value) undoToDo,
  }) {
    return undoToDo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
  }) {
    return undoToDo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateToDo value)? createToDo,
    TResult Function(UpdateToDo value)? updateToDo,
    TResult Function(DeleteToDo value)? deleteToDo,
    TResult Function(CompleteToDo value)? completeToDo,
    TResult Function(UndoToDo value)? undoToDo,
    required TResult orElse(),
  }) {
    if (undoToDo != null) {
      return undoToDo(this);
    }
    return orElse();
  }
}

abstract class UndoToDo implements ToDoEvent {
  const factory UndoToDo(String id) = _$UndoToDo;

  String get id;
  @JsonKey(ignore: true)
  $UndoToDoCopyWith<UndoToDo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ToDoStateTearOff {
  const _$ToDoStateTearOff();

  _ToDoState call(
      {required bool error,
      required bool isLoading,
      required List<ToDoModel> storedToDos}) {
    return _ToDoState(
      error: error,
      isLoading: isLoading,
      storedToDos: storedToDos,
    );
  }
}

/// @nodoc
const $ToDoState = _$ToDoStateTearOff();

/// @nodoc
mixin _$ToDoState {
  bool get error => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  List<ToDoModel> get storedToDos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToDoStateCopyWith<ToDoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoStateCopyWith<$Res> {
  factory $ToDoStateCopyWith(ToDoState value, $Res Function(ToDoState) then) =
      _$ToDoStateCopyWithImpl<$Res>;
  $Res call({bool error, bool isLoading, List<ToDoModel> storedToDos});
}

/// @nodoc
class _$ToDoStateCopyWithImpl<$Res> implements $ToDoStateCopyWith<$Res> {
  _$ToDoStateCopyWithImpl(this._value, this._then);

  final ToDoState _value;
  // ignore: unused_field
  final $Res Function(ToDoState) _then;

  @override
  $Res call({
    Object? error = freezed,
    Object? isLoading = freezed,
    Object? storedToDos = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      storedToDos: storedToDos == freezed
          ? _value.storedToDos
          : storedToDos // ignore: cast_nullable_to_non_nullable
              as List<ToDoModel>,
    ));
  }
}

/// @nodoc
abstract class _$ToDoStateCopyWith<$Res> implements $ToDoStateCopyWith<$Res> {
  factory _$ToDoStateCopyWith(
          _ToDoState value, $Res Function(_ToDoState) then) =
      __$ToDoStateCopyWithImpl<$Res>;
  @override
  $Res call({bool error, bool isLoading, List<ToDoModel> storedToDos});
}

/// @nodoc
class __$ToDoStateCopyWithImpl<$Res> extends _$ToDoStateCopyWithImpl<$Res>
    implements _$ToDoStateCopyWith<$Res> {
  __$ToDoStateCopyWithImpl(_ToDoState _value, $Res Function(_ToDoState) _then)
      : super(_value, (v) => _then(v as _ToDoState));

  @override
  _ToDoState get _value => super._value as _ToDoState;

  @override
  $Res call({
    Object? error = freezed,
    Object? isLoading = freezed,
    Object? storedToDos = freezed,
  }) {
    return _then(_ToDoState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      storedToDos: storedToDos == freezed
          ? _value.storedToDos
          : storedToDos // ignore: cast_nullable_to_non_nullable
              as List<ToDoModel>,
    ));
  }
}

/// @nodoc

class _$_ToDoState implements _ToDoState {
  _$_ToDoState(
      {required this.error,
      required this.isLoading,
      required this.storedToDos});

  @override
  final bool error;
  @override
  final bool isLoading;
  @override
  final List<ToDoModel> storedToDos;

  @override
  String toString() {
    return 'ToDoState(error: $error, isLoading: $isLoading, storedToDos: $storedToDos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ToDoState &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.storedToDos, storedToDos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(storedToDos));

  @JsonKey(ignore: true)
  @override
  _$ToDoStateCopyWith<_ToDoState> get copyWith =>
      __$ToDoStateCopyWithImpl<_ToDoState>(this, _$identity);
}

abstract class _ToDoState implements ToDoState {
  factory _ToDoState(
      {required bool error,
      required bool isLoading,
      required List<ToDoModel> storedToDos}) = _$_ToDoState;

  @override
  bool get error;
  @override
  bool get isLoading;
  @override
  List<ToDoModel> get storedToDos;
  @override
  @JsonKey(ignore: true)
  _$ToDoStateCopyWith<_ToDoState> get copyWith =>
      throw _privateConstructorUsedError;
}
