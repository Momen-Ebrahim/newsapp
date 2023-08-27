import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../repos/getnewsrepo.dart';
import '../../screens/a.dart';

part 'getnews_state.dart';

class GetnewsCubit extends Cubit<GetnewsState> {
  GetnewsCubit() : super(GetnewsInitial());
  Getnewsrepo newsRepo = Getnewsrepo();

  getNews() async {
    emit(Getnewsloding());

    try {
      await newsRepo.getnews().then((value) {
        if (value != null) {
          emit(GetNewsSuccess(response: value));
        } else {
          emit(GetNewsError());
        }
      });
    } catch (error) {
      emit(GetNewsError());
    }
  }

  }

