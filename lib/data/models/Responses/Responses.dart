


class Responses {
  bool? status;
  bool? error;

  Message? message;

  Responses.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    error = json['error'];
    message = json['message'] != null ? Message.fromJson(json['message']) : null;


  }

}

class Message {
  String? en_message;
  String? ar_message;

  Message({this.ar_message, this.en_message});
  Message.fromJson(Map<String, dynamic> json) {
    en_message = json['en_message'];
    ar_message = json['ar_message'];
  }





  String getMessage(String language) {


    return language == "ar_SA" ? ar_message ?? "" : en_message ?? "";
  }
}


class SuccessResponse{
  String? status;
  bool? error;

  Message? message;

  SuccessResponse.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    error = json['error'];
    message = json['message'] != null ? Message.fromJson(json['message']) : null;


  }
}