
abstract class IslamicState{}


 class IslamicInitState extends IslamicState{
       IslamicInitState();
 }

 class IslamicLoadingState extends IslamicState{
      IslamicLoadingState();
 }


  class IslamicLoadedState extends IslamicState{
        IslamicLoadedState();
 }


 class IslamicEmptyState extends IslamicState{
        IslamicEmptyState();
 }


 class IslamicErrorState extends IslamicState{
           IslamicErrorState();
 }




 class Item extends IslamicState{
   String? id;
  String? type;
  String? status;
  Item({this.id , this.type , this.status});
}
 