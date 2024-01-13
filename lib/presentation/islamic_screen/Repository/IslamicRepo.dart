
import '../../../../core/utils/pref_utils.dart';
import '../Model/IslamicResponse.dart';
import '../Provider/IslamicDataProvider.dart';


 

class IslamicRepository {
  final IslamicDataProvider  dataProvider;

  IslamicRepository({required this.dataProvider});

  Future<IslamicResponse> GetDetailIslamic({required id}) async {
    String token =  PrefUtils().getToken();
    return await dataProvider.GetDetailIslamic(  id: id, token: token.toString());
  }

}