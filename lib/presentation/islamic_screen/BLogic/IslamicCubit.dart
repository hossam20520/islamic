import '../../../../core/app_export.dart';
import '../Provider/IslamicDataProvider.dart';

import '../Repository/IslamicRepo.dart';
import 'IslamicState.dart';

 

class IslamicCubit extends   Cubit<IslamicState>{

  IslamicCubit() : super( IslamicInitState());


  void setItem(String itemId , String type , String status) {

    emit(Item(id: itemId , type: type , status: status));
  }



    String? getCurrentId() {
    if (state is Item) {
      return (state as Item).id;
    }
    return null; // Handle the case where the state is not a MovieItem
  }

  String? getCurrentType() {
    if (state is Item) {
      return (state as Item).type;
    }
    return null; // Handle the case where the state is not a MovieItem
  }

  String? getCurrentStatus() {
    if (state is Item) {
      return (state as Item).status;
    }
    return null; // Handle the case where the state is not a MovieItem
  }
  
  
  launchScreen(){
    emit(IslamicLoadedState());
  }


    Future<void> GetIslamicDetail(id  ) async{
    IslamicDataProvider detailDataProvider = new IslamicDataProvider();
    final IslamicRepository detailRepository  = new IslamicRepository(dataProvider: detailDataProvider);

    
    try {
    
      final detail = await detailRepository.GetDetailIslamic(id: id );
   
      
      emit(IslamicLoadedState());

    } catch (error) {
      print(error);

       emit(IslamicErrorState( ));
     

    }
  }







}