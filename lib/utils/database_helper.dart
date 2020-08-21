import 'dart:async';
import 'dart:io';
import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart';
import 'package:flutter_app/model/user.dart';

class DatabaseHelper {
  static Database _db;
  final String userTable = 'userTable';
  final String columnId = 'id';
  final String columnUserId= 'userId';
  final String columnTitle = 'title';
  final String columnBody = 'body';




  Future<Database> get db async {
    if (_db != null) {
      return _db;
    }
    _db = await intDB();
    return _db;
  }


intDB() async{
  Directory documentDirectory = await getApplicationDocumentsDirectory();
  String path = join(documentDirectory.path , 'mydb.db');
  var myOwnDB = await openDatabase(path,version: 1,
      onCreate: _onCreate);
  return myOwnDB;

}

  void _onCreate(Database db , int newVersion) async{
    var sql = "CREATE TABLE $userTable ($columnId INTEGER PRIMARY KEY,"
        " $columnUserId INTEGER, $columnTitle TEXT,  $columnBody TEXT )";
    await db.execute(sql);
  }

  Future<int> saveUser1( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser2( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser3( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser4( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser5( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser6( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser7( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser8( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser9( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }


  Future<int> saveUser10( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser11( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser12( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser13( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser14( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser15( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser16( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser17( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser18( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser19( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser20( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }


  Future<int> saveUser21( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser22( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser23( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser24( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser25( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser26( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser27( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser28( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser29( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }


  Future<int> saveUser30( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser31( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser32( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser33( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser34( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser35( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser36( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser37( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser38( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser39( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser40( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser41( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser42( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser43( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser44( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser45( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser46( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser47( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser48( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser49( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }


  Future<int> saveUser50( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser51( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser52( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser53( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser54( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser55( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser56( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser57( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser58( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser59( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser60( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser61( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser62( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser63( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser64( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser65( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser66( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser67( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser68( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser69( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }


  Future<int> saveUser70( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser71( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser72( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser73( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser74( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser75( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser76( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser77( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser78( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser79( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser80( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }


  Future<int> saveUser81( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser82( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser83( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser84( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser85( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser86( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser87( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser88( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser89( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }


  Future<int> saveUser90( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser91( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser92( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser93( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser94( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser95( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser96( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser97( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }
  Future<int> saveUser98( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser99( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  Future<int> saveUser100( User user) async{
    var dbClient = await  db;
    int result = await dbClient.insert("$userTable", user.toMap());
    return result;
  }

  

  Future<List> getAllUsers() async{
    var dbClient = await  db;
    var sql = "SELECT * FROM $userTable";
    List result = await dbClient.rawQuery(sql);
    return result.toList();
  }

  Future<int> getCount() async{
    var dbClient = await  db;
    var sql = "SELECT COUNT(*) FROM $userTable";

    return  Sqflite.firstIntValue(await dbClient.rawQuery(sql)) ;
  }

  Future<User> getUser(int id) async{
    var dbClient = await  db;
    var sql = "SELECT * FROM $userTable WHERE $columnId = $id";
    var result = await dbClient.rawQuery(sql);
    if(result.length == 0) return null;
    return  new User.fromMap(result.first) ;
  }


  Future<int> deleteUser(int id) async{
    var dbClient = await  db;
    return  await dbClient.delete(
        userTable , where: "$columnId = ?" , whereArgs: [id]
    );
  }

  Future<int> updateUser(User user) async{
    var dbClient = await  db;
    return  await dbClient.update(
        userTable ,user.toMap(), where: "$columnId = ?" , whereArgs: [user.id]
    );
  }






}

