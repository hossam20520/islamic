class IslamicResponse {
  Lorem? lorem;
   List<Lorem>? loremm;
  String? ar_name;
 
  IslamicResponse({this.lorem , this.ar_name   });

  IslamicResponse.fromJson(Map<String, dynamic> json) {

    lorem = json['lorem'] != null ? Lorem.fromJson(json['lorem']) : null;
    loremm  =   (json['lorem'] as List<dynamic>).map((itemJson) => Lorem.fromJson(itemJson)).toList();
    ar_name = json['ar_name'];
  
  }


}



 

class Lorem {
  int? id;
  String? arName;
  String? enName;
 


  Lorem(
      {
        this.id,
        this.arName,
        this.enName,
      });





  Lorem.fromJson(Map<String, dynamic> json) {
    
    id = json['id'];
    arName = json['ar_name'];
    enName = json['en_name'];
 

  }


  String getName(String language) {


    return language == "ar_SA" ? arName ?? "" : enName ?? "";
  }

 

  Lorem copyWith({
 
    int? id,
    String? arName,
    String? enName,
 
  }) {
    return Lorem(
      id: id ??   this.id,
      arName: arName ??    this.arName,
      enName: enName ??      this.enName,
     
    );
  }

 

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'arName': arName,
      'enName': enName,
    
    };
  }

}


