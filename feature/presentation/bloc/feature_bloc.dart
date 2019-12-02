import 'dart:async';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class FeatureBloc extends Bloc<FeatureEvent, FeatureState> {
  @override
  FeatureState get initialState => InitialFeatureState();

  @override
  Stream<FeatureState> mapEventToState(
    FeatureEvent event,
  ) async* {
    // TODO: Add Logic
  }
}
