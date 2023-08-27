part of 'getnews_cubit.dart';

@immutable
sealed class GetnewsState {}

final class GetnewsInitial extends GetnewsState {}

final class Getnewsloding extends GetnewsState {}

final class GetNewsSuccess extends GetnewsState {
  final newsdata response;
  GetNewsSuccess({required this.response});
}

final class GetNewsError extends GetnewsState {}
