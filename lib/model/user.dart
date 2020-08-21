class User{

  int  userid ;
  String  title ;
  String  body ;
  int id;

  User(this.userid ,this.title , this.body  );
  User.map(dynamic obj){
    this.userid = obj['userid'];
    this.title = obj['title'];
    this.body = obj['body'];
    this.id = obj['id'];
  }

  int get _userid => userid;
  String get _title=> title;
  String get _body => body;
  int get _id => id;

  Map<String , dynamic> toMap(){
    var map = new Map<String , dynamic>();
    map['userid'] = _userid;
    map['title'] = _title;
    map['body'] = _body;

    if(id != null){
      map['id'] = _id;
    }
    return map;
  }

  User.fromMap(Map<String , dynamic>map){
    this.userid = map['userid'];
    this.title = map['title'];
    this.body = map['body'];
    this.id = map['id'];
  }

}