part of 'sign_out_bloc.dart';

sealed class SignOutState extends Equatable {
  const SignOutState();

  @override
  List<Object> get props => [];
}

final class SignOutInitial extends SignOutState {}

final class UserSignOutLoadingState extends SignOutState {}

final class UserSignOutFailState extends SignOutState {
    final String title;
  final String message;

  const UserSignOutFailState({
    required this.title,
    required this.message,
  });

}

final class UserSignOutSuccessState extends SignOutState {

  
}
