part of 'instagram_bloc.dart';

@immutable
abstract class InstagramState {}

class InstagramInitial extends InstagramState {}

class InstagramBlocLoading extends InstagramState {}

class InstagramBlocLoaded extends InstagramState {}

class InstagramBlocError extends InstagramState {}
