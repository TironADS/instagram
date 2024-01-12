import 'package:bloc/bloc.dart';
import 'package:instagram/Repository/Api/Insta/Insta_Api.dart';
import 'package:meta/meta.dart';

import '../Repository/Model_Class/InstagramModel.dart';

part 'instagram_event.dart';

part 'instagram_state.dart';

class InstagramBloc extends Bloc<InstagramEvent, InstagramState> {
  InstagramApi instagramApi = InstagramApi();
  late InstagramModel instagramModel;

  InstagramBloc() : super(InstagramInitial()) {
    on<FetchInstagream>((event, emit) async {
      emit(InstagramBlocLoading());
      try {
        instagramModel = await instagramApi.getInstagram();
        emit(InstagramBlocLoaded());
      } catch (e) {
        print(e);
        emit(InstagramBlocError());
      }
    });
  }
}
