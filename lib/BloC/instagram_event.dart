part of 'instagram_bloc.dart';

@immutable
abstract class InstagramEvent {}

class FetchInstagream extends InstagramEvent {
  final String username;
  FetchInstagream({required this.username});
}
