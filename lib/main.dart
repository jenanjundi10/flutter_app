import 'package:flutter/material.dart';
import 'package:flutter_app/model/user.dart';
import 'package:flutter_app/utils/database_helper.dart';


List myUsers ;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var db = new DatabaseHelper();
  int userSaved1 = await db.saveUser1(
      new User(1,
          'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
          'quia et suscipit\nsuscipit recusandae consequuntur expedita et cum\nreprehenderit molestiae ut ut quas totam\nnostrum rerum est autem sunt rem eveniet architecto'));
  print("saved user1 : $userSaved1");

  int userSaved2 = await db.saveUser2(
      new User(1, 'qui est esse',
          'est rerum tempore vitae\nsequi sint nihil reprehenderit dolor beatae ea dolores neque\nfugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis\nqui aperiam non debitis possimus qui neque nisi nulla'));
  print("saved user2 : $userSaved2");

  int userSaved3 = await db.saveUser3(
      new User(1, 'ea molestias quasi exercitationem repellat qui ipsa sit aut',
          'et iusto sed quo iure\nvoluptatem occaecati omnis eligendi aut ad\nvoluptatem doloribus vel accusantium quis pariatur\nmolestiae porro eius odio et labore et velit aut'));
  print("saved user3 : $userSaved3");

  int userSaved4 = await db.saveUser4(
      new User(1, 'eum et est occaecati',
          'ullam et saepe reiciendis voluptatem adipisci\nsit amet autem assumenda provident rerum culpa\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\nquis sunt voluptatem rerum illo velit'));
  print("saved user4 : $userSaved4");

  int userSaved5 = await db.saveUser5(
      new User(1, 'nesciunt quas odio',
          'ullam et saepe reiciendis voluptatem adipisci\nsit amet autem assumenda provident rerum culpa\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\nquis sunt voluptatem rerum illo velit'));
  print("saved user5 : $userSaved5");

  int userSaved6 = await db.saveUser6(
      new User(1, 'nesciunt quas odio',
          'ullam et saepe reiciendis voluptatem adipisci\nsit amet autem assumenda provident rerum culpa\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\nquis sunt voluptatem rerum illo velit'));
  print("saved user6 : $userSaved6");

  int userSaved7 = await db.saveUser7(
      new User(1, 'magnam facilis autem',
          'dolore placeat quibusdam ea quo vitae\nmagni quis enim qui quis quo nemo aut saepe\nquidem repellat excepturi ut quia\nsunt ut sequi eos ea sed quas'));
  print("saved user7 : $userSaved7");

  int userSaved8 = await db.saveUser8(
      new User(1, 'dolorem dolore est ipsam',
          'dignissimos aperiam dolorem qui eum\nfacilis quibusdam animi sint suscipit qui sint possimus cum\nquaerat magni maiores excepturi\nipsam ut commodi dolor voluptatum modi aut vitae'));
  print("saved user8 : $userSaved8");

  int userSaved9 = await db.saveUser9(
      new User(1, 'nesciunt iure omnis dolorem tempora et accusantium',
          ' consectetur animi nesciunt iure dolore\nenim quia ad\nveniam autem ut quam aut nobis\net est aut quod aut provident voluptas autem voluptas'));
  print("saved user9 : $userSaved9");

  int userSaved10 = await db.saveUser10(
      new User(1, 'optio molestias id quia eum',
          ' quo et expedita modi cum officia vel magni\ndoloribus qui repudiandae\nvero nisi sit\nquos veniam quod sed accusamus veritatis error'));
  print("saved user10 : $userSaved10");

  int userSaved11 = await db.saveUser11(
      new User(2, 'et ea vero quia laudantium autem',
          'delectus reiciendis molestiae occaecati non minima eveniet qui voluptatibus\naccusamus in eum beatae sit\nvel qui neque voluptates ut commodi qui incidunt\nut animi commodi'));
  print("saved user11 : $userSaved11");

  int userSaved12 = await db.saveUser12(
      new User(2, 'in quibusdam tempore odit est dolorem',
          'itaque id aut magnam\npraesentium quia et ea odit et ea voluptas et\nsapiente quia nihil amet occaecati quia id voluptatem\nincidunt ea est distinctio odio'));
  print("saved user12 : $userSaved12");

  int userSaved13 = await db.saveUser13(
      new User(2, 'dolorum ut in voluptas mollitia et saepe quo animi',
          'aut dicta possimus sint mollitia voluptas commodi quo doloremque\niste corrupti reiciendis voluptatem eius rerum\nsit cumque quod eligendi laborum minima\nperferendis recusandae assumenda consectetur porro architecto ipsum ipsam'));
  print("saved user13 : $userSaved13");

  int userSaved14 = await db.saveUser14(
      new User(2, 'voluptatem eligendi optio',
          ' fuga et accusamus dolorum perferendis illo voluptas\nnon doloremque neque facere\nad qui dolorum molestiae beatae\nsed aut voluptas totam sit illum'));
  print("saved user14 : $userSaved14");

  int userSaved15 = await db.saveUser15(
      new User(2, 'eveniet quod temporibus',
          'reprehenderit quos placeat\nvelit minima officia dolores impedit repudiandae molestiae nam\nvoluptas recusandae quis delectus\nofficiis harum fugiat vitae'));
  print("saved user15 : $userSaved15");

  int userSaved16 = await db.saveUser16(
      new User(2,
          'sint suscipit perspiciatis velit dolorum rerum ipsa laboriosam odio',
          'suscipit nam nisi quo aperiam aut\nasperiores eos fugit maiores voluptatibus quia\nvoluptatem quis ullam qui in alias quia est\nconsequatur magni mollitia accusamus ea nisi voluptate dicta'));
  print("saved user16 : $userSaved16");

  int userSaved17 = await db.saveUser17(
      new User(2, 'fugit voluptas sed molestias voluptatem provident',
          'eos voluptas et aut odit natus earum\naspernatur fuga molestiae ullam\ndeserunt ratione qui eos\nqui nihil ratione nemo velit ut aut id qu'));
  print("saved user17 : $userSaved17");

  int userSaved18 = await db.saveUser18(
      new User(2, 'voluptate et itaque vero tempora molestiaem',
          'eveniet quo quis\nlaborum totam consequatur non dolor\nut et est repudiandae\nest voluptatem vel debitis et magnam'));
  print("saved user18 : $userSaved18");

  int userSaved19 = await db.saveUser19(
      new User(2, 'adipisci placeat illum aut reiciendis quim',
          ' illum quis cupiditate provident sit magnam\nea sed aut omnis\nveniam maiores ullam consequatur atque\nadipisci quo iste expedita sit quos voluptas'));
  print("saved user19 : $userSaved19");

  int userSaved20 = await db.saveUser20(
      new User(2, 'doloribus ad provident suscipit a',
          ' qui consequuntur ducimus possimus quisquam amet similique\nsuscipit porro ipsam amet\neos veritatis officiis exercitationem vel fugit aut necessitatibus totam\nomnis rerum consequatur expedita quidem cumque explicabo'));
  print("saved user20 : $userSaved20");

  int userSaved21 = await db.saveUser21(
      new User(3, 'asperiores ea ipsam voluptatibus modi minima quia sint',
          ' repellat aliquid praesentium dolorem quo\nsed totam minus non itaque\nnihil labore molestiae sunt dolor eveniet hic recusandae veniam\ntempora et tenetur expedita sunt'));
  print("saved user21: $userSaved21");

  int userSaved22 = await db.saveUser22(
      new User(3, 'dolor sint quo a velit explicabo quia nam',
          ' eos qui et ipsum ipsam suscipit aut\nsed omnis non odio\nexpedita earum mollitia molestiae aut atque rem suscipit\nnam impedit esse'));
  print("saved user22: $userSaved22");


  int userSaved24 = await db.saveUser24(
      new User(3, 'autem hic labore sunt dolores incidunt',
          ' veritatis unde neque eligendi\nquae quod architecto quo neque vitae\nest illo sit tempora doloremque fugit quod\net et vel beatae sequi ullam sed tenetur perspiciatis'));
  print("saved user24: $userSaved24");

  int userSaved25 = await db.saveUser25(
      new User(3, 'rem alias distinctio quo quis',
          ' veritatis unde neque eligendi\nquae quod architecto quo neque vitae\nest illo sit tempora doloremque fugit quod\net et vel beatae sequi ullam sed tenetur perspiciatis'));
  print("saved user25: $userSaved25");

  int userSaved26 = await db.saveUser26(
      new User(3, 'est et quae odit qui non',
          ' similique esse doloribus nihil accusamus\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\nperspiciatis cum ut laudantium\nomnis aut molestiae vel vero'));
  print("saved user26: $userSaved26");


  int userSaved27 = await db.saveUser27(
      new User(3, 'quasi id et eos tenetur aut quo autem',
          ' similique esse doloribus nihil accusamus\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\nperspiciatis cum ut laudantium\nomnis aut molestiae vel vero'));
  print("saved user27: $userSaved27");

  int userSaved28 = await db.saveUser28(
      new User(3, 'delectus ullam et corporis nulla voluptas sequi',
          ' similique esse doloribus nihil accusamus\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\nperspiciatis cum ut laudantium\nomnis aut molestiae vel vero'));
  print("saved user28: $userSaved28");

  int userSaved29 = await db.saveUser29(
      new User(3, 'iusto eius quod necessitatibus culpa ea',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user29: $userSaved29");

  int userSaved30 = await db.saveUser30(
      new User(3, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user30: $userSaved30");


  int userSaved31 = await db.saveUser31(
      new User(4, 'ullam ut quidem id aut vel consequuntur',
          'debitis eius sed quibusdam non quis consectetur vitae\nimpedit ut qui consequatur sed aut in\nquidem sit nostrum et maiores adipisci atque\nquaerat voluptatem adipisci repudiandae"'));
  print("saved user31 : $userSaved31");

  int userSaved32 = await db.saveUser32(
      new User(4, 'doloremque illum aliquid sunt',
          'deserunt eos nobis asperiores et hic\nest debitis repellat molestiae optio\nnihil ratione ut eos beatae quibusdam distinctio maiores\nearum voluptates et aut adipisci ea maiores voluptas maximelor beatae ea dolores neque\nfugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis\nqui aperiam non debitis possimus qui neque nisi nulla'));
  print("saved user32 : $userSaved32");

  int userSaved33 = await db.saveUser33(
      new User(4, 'qui explicabo molestiae dolorem',
          'et iusto sed quo iure\nvoluptatem occaecati omnis eligendi aut ad\nvoluptatem doloribus vel accusantium quis pariatur\nmolestiae porro eius odio et labore et velit aut'));
  print("saved user33 : $userSaved33");

  int userSaved34 = await db.saveUser34(
      new User(4, 'magnam ut rerum iur',
          'ullam et saepe reiciendis voluptatem adipisci\nsit amet autem assumenda provident rerum culpa\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\nquis sunt voluptatem rerum illo velit'));
  print("saved user34 : $userSaved34");

  int userSaved35 = await db.saveUser35(
      new User(4, 'id nihil consequatur molestias animi provident',
          'nisi error delectus possimus ut eligendi vitae\nplaceat eos harum cupiditate facilis reprehend assumenda provident rerum culpa\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\nquis sunt voluptatem rerum illo velit'));
  print("saved user35 : $userSaved35");

  int userSaved36 = await db.saveUser36(
      new User(4, 'fuga nam accusamus voluptas reiciendis itaque',
          'ad mollitia et omnis minus architecto odit\nvoluptas dosci\nsit amet autem assumenda provident rerum culpa\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\nquis sunt voluptatem rerum illo velit'));
  print("saved user36 : $userSaved36");

  int userSaved37 = await db.saveUser37(
      new User(4, 'magnam facilis autem',
          'dolore placeat quibusdam ea quo vitae\nmagni quis enim qui quis quo nemo aut saepe\nquidem repellat excepturi ut quia\nsunt ut sequi eos ea sed quas'));
  print("saved user37 : $userSaved37");

  int userSaved38 = await db.saveUser38(
      new User(4, 'dolorem dolore est ipsam',
          'dignissimos aperiam dolorem qui eum\nfacilis quibusdam animi sint suscipit qui sint possimus cum\nquaerat magni maiores excepturi\nipsam ut commodi dolor voluptatum modi aut vitae'));
  print("saved user38 : $userSaved38");

  int userSaved39 = await db.saveUser39(
      new User(4, 'nesciunt iure omnis dolorem tempora et accusantium',
          ' consectetur animi nesciunt iure dolore\nenim quia ad\nveniam autem ut quam aut nobis\net est aut quod aut provident voluptas autem voluptas'));
  print("saved user39 : $userSaved39");

  int userSaved40 = await db.saveUser40(
      new User(4, 'optio molestias id quia eum',
          ' quo et expedita modi cum officia vel magni\ndoloribus qui repudiandae\nvero nisi sit\nquos veniam quod sed accusamus veritatis error'));
  print("saved user40 : $userSaved40");

  int userSaved41 = await db.saveUser41(
      new User(5, 'et ea vero quia laudantium autem',
          'delectus reiciendis molestiae occaecati non minima eveniet qui voluptatibus\naccusamus in eum beatae sit\nvel qui neque voluptates ut commodi qui incidunt\nut animi commodi'));
  print("saved user41 : $userSaved41");

  int userSaved42 = await db.saveUser42(
      new User(5, 'in quibusdam tempore odit est dolorem',
          'itaque id aut magnam\npraesentium quia et ea odit et ea voluptas et\nsapiente quia nihil amet occaecati quia id voluptatem\nincidunt ea est distinctio odio'));
  print("saved user42 : $userSaved42");

  int userSaved43 = await db.saveUser43(
      new User(5, 'dolorum ut in voluptas mollitia et saepe quo animi',
          'aut dicta possimus sint mollitia voluptas commodi quo doloremque\niste corrupti reiciendis voluptatem eius rerum\nsit cumque quod eligendi laborum minima\nperferendis recusandae assumenda consectetur porro architecto ipsum ipsam'));
  print("saved user43 : $userSaved43");

  int userSaved44 = await db.saveUser44(
      new User(5, 'voluptatem eligendi optio',
          ' fuga et accusamus dolorum perferendis illo voluptas\nnon doloremque neque facere\nad qui dolorum molestiae beatae\nsed aut voluptas totam sit illum'));
  print("saved user44 : $userSaved44");

  int userSaved45 = await db.saveUser45(
      new User(5, 'eveniet quod temporibus',
          'reprehenderit quos placeat\nvelit minima officia dolores impedit repudiandae molestiae nam\nvoluptas recusandae quis delectus\nofficiis harum fugiat vitae'));
  print("saved user45 : $userSaved45");

  int userSaved46 = await db.saveUser46(
      new User(5,
          'sint suscipit perspiciatis velit dolorum rerum ipsa laboriosam odio',
          'suscipit nam nisi quo aperiam aut\nasperiores eos fugit maiores voluptatibus quia\nvoluptatem quis ullam qui in alias quia est\nconsequatur magni mollitia accusamus ea nisi voluptate dicta'));
  print("saved user46 : $userSaved46");

  int userSaved47 = await db.saveUser47(
      new User(5, 'fugit voluptas sed molestias voluptatem provident',
          'eos voluptas et aut odit natus earum\naspernatur fuga molestiae ullam\ndeserunt ratione qui eos\nqui nihil ratione nemo velit ut aut id qu'));
  print("saved user47 : $userSaved47");

  int userSaved48 = await db.saveUser48(
      new User(5, 'voluptate et itaque vero tempora molestiaem',
          'eveniet quo quis\nlaborum totam consequatur non dolor\nut et est repudiandae\nest voluptatem vel debitis et magnam'));
  print("saved user48 : $userSaved48");

  int userSaved49 = await db.saveUser49(
      new User(5, 'adipisci placeat illum aut reiciendis quim',
          ' illum quis cupiditate provident sit magnam\nea sed aut omnis\nveniam maiores ullam consequatur atque\nadipisci quo iste expedita sit quos voluptas'));
  print("saved user49 : $userSaved49");

  int userSaved50 = await db.saveUser50(
      new User(5, 'doloribus ad provident suscipit a',
          ' qui consequuntur ducimus possimus quisquam amet similique\nsuscipit porro ipsam amet\neos veritatis officiis exercitationem vel fugit aut necessitatibus totam\nomnis rerum consequatur expedita quidem cumque explicabo'));
  print("saved user50 : $userSaved50");

  int userSaved51 = await db.saveUser51(
      new User(6, 'asperiores ea ipsam voluptatibus modi minima quia sint',
          ' repellat aliquid praesentium dolorem quo\nsed totam minus non itaque\nnihil labore molestiae sunt dolor eveniet hic recusandae veniam\ntempora et tenetur expedita sunt'));
  print("saved user51: $userSaved51");

  int userSaved52 = await db.saveUser52(
      new User(6, 'dolor sint quo a velit explicabo quia nam',
          ' eos qui et ipsum ipsam suscipit aut\nsed omnis non odio\nexpedita earum mollitia molestiae aut atque rem suscipit\nnam impedit esse'));
  print("saved user52: $userSaved52");

  int userSaved53 = await db.saveUser53(
      new User(6, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user53: $userSaved53");

  int userSaved54 = await db.saveUser54(
      new User(6, 'autem hic labore sunt dolores incidunt',
          ' veritatis unde neque eligendi\nquae quod architecto quo neque vitae\nest illo sit tempora doloremque fugit quod\net et vel beatae sequi ullam sed tenetur perspiciatis'));
  print("saved user54: $userSaved54");

  int userSaved55 = await db.saveUser55(
      new User(6, 'rem alias distinctio quo quis',
          ' veritatis unde neque eligendi\nquae quod architecto quo neque vitae\nest illo sit tempora doloremque fugit quod\net et vel beatae sequi ullam sed tenetur perspiciatis'));
  print("saved user55: $userSaved55");

  int userSaved56 = await db.saveUser56(
      new User(6, 'est et quae odit qui non',
          ' similique esse doloribus nihil accusamus\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\nperspiciatis cum ut laudantium\nomnis aut molestiae vel vero'));
  print("saved user56: $userSaved56");


  int userSaved57 = await db.saveUser57(
      new User(6, 'quasi id et eos tenetur aut quo autem',
          ' similique esse doloribus nihil accusamus\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\nperspiciatis cum ut laudantium\nomnis aut molestiae vel vero'));
  print("saved user57: $userSaved57");

  int userSaved58 = await db.saveUser58(
      new User(6, 'delectus ullam et corporis nulla voluptas sequi',
          ' similique esse doloribus nihil accusamus\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\nperspiciatis cum ut laudantium\nomnis aut molestiae vel vero'));
  print("saved user58: $userSaved58");

  int userSaved59 = await db.saveUser59(
      new User(6, 'iusto eius quod necessitatibus culpa ea',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user29: $userSaved59");

  int userSaved60 = await db.saveUser60(
      new User(6,
          'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
          'quia et suscipit\nsuscipit recusandae consequuntur expedita et cum\nreprehenderit molestiae ut ut quas totam\nnostrum rerum est autem sunt rem eveniet architecto'));
  print("saved user60 : $userSaved60");

  int userSaved61 = await db.saveUser61(
      new User(7, 'qui est esse',
          'est rerum tempore vitae\nsequi sint nihil reprehenderit dolor beatae ea dolores neque\nfugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis\nqui aperiam non debitis possimus qui neque nisi nulla'));
  print("saved user61 : $userSaved61");

  int userSaved62 = await db.saveUser62(
      new User(7, 'ea molestias quasi exercitationem repellat qui ipsa sit aut',
          'et iusto sed quo iure\nvoluptatem occaecati omnis eligendi aut ad\nvoluptatem doloribus vel accusantium quis pariatur\nmolestiae porro eius odio et labore et velit aut'));
  print("saved user62 : $userSaved62");

  int userSaved63 = await db.saveUser63(
      new User(7, 'eum et est occaecati',
          'ullam et saepe reiciendis voluptatem adipisci\nsit amet autem assumenda provident rerum culpa\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\nquis sunt voluptatem rerum illo velit'));
  print("saved user63 : $userSaved63");

  int userSaved64 = await db.saveUser64(
      new User(7, 'nesciunt quas odio',
          'ullam et saepe reiciendis voluptatem adipisci\nsit amet autem assumenda provident rerum culpa\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\nquis sunt voluptatem rerum illo velit'));
  print("saved user64 : $userSaved64");

  int userSaved65 = await db.saveUser65(
      new User(7, 'nesciunt quas odio',
          'ullam et saepe reiciendis voluptatem adipisci\nsit amet autem assumenda provident rerum culpa\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\nquis sunt voluptatem rerum illo velit'));
  print("saved user65 : $userSaved65");

  int userSaved66 = await db.saveUser66(
      new User(7, 'magnam facilis autem',
          'dolore placeat quibusdam ea quo vitae\nmagni quis enim qui quis quo nemo aut saepe\nquidem repellat excepturi ut quia\nsunt ut sequi eos ea sed quas'));
  print("saved user66 : $userSaved66");

  int userSaved67 = await db.saveUser67(
      new User(7, 'dolorem dolore est ipsam',
          'dignissimos aperiam dolorem qui eum\nfacilis quibusdam animi sint suscipit qui sint possimus cum\nquaerat magni maiores excepturi\nipsam ut commodi dolor voluptatum modi aut vitae'));
  print("saved user67 : $userSaved67");

  int userSaved68 = await db.saveUser68(
      new User(7, 'nesciunt iure omnis dolorem tempora et accusantium',
          ' consectetur animi nesciunt iure dolore\nenim quia ad\nveniam autem ut quam aut nobis\net est aut quod aut provident voluptas autem voluptas'));
  print("saved user68 : $userSaved68");

  int userSaved69 = await db.saveUser69(
      new User(7, 'optio molestias id quia eum',
          ' quo et expedita modi cum officia vel magni\ndoloribus qui repudiandae\nvero nisi sit\nquos veniam quod sed accusamus veritatis error'));
  print("saved user69 : $userSaved69");

  int userSaved70 = await db.saveUser70(
      new User(7, 'et ea vero quia laudantium autem',
          'delectus reiciendis molestiae occaecati non minima eveniet qui voluptatibus\naccusamus in eum beatae sit\nvel qui neque voluptates ut commodi qui incidunt\nut animi commodi'));
  print("saved user70 : $userSaved70");

  int userSaved71 = await db.saveUser71(
      new User(8, 'in quibusdam tempore odit est dolorem',
          'itaque id aut magnam\npraesentium quia et ea odit et ea voluptas et\nsapiente quia nihil amet occaecati quia id voluptatem\nincidunt ea est distinctio odio'));
  print("saved user71 : $userSaved71");

  int userSaved72 = await db.saveUser72(
      new User(8, 'dolorum ut in voluptas mollitia et saepe quo animi',
          'aut dicta possimus sint mollitia voluptas commodi quo doloremque\niste corrupti reiciendis voluptatem eius rerum\nsit cumque quod eligendi laborum minima\nperferendis recusandae assumenda consectetur porro architecto ipsum ipsam'));
  print("saved user72 : $userSaved72");

  int userSaved73 = await db.saveUser73(
      new User(8, 'voluptatem eligendi optio',
          ' fuga et accusamus dolorum perferendis illo voluptas\nnon doloremque neque facere\nad qui dolorum molestiae beatae\nsed aut voluptas totam sit illum'));
  print("saved user73 : $userSaved73");

  int userSaved74 = await db.saveUser74(
      new User(8, 'eveniet quod temporibus',
          'reprehenderit quos placeat\nvelit minima officia dolores impedit repudiandae molestiae nam\nvoluptas recusandae quis delectus\nofficiis harum fugiat vitae'));
  print("saved user74 : $userSaved74");

  int userSaved75 = await db.saveUser75(
      new User(8,
          'sint suscipit perspiciatis velit dolorum rerum ipsa laboriosam odio',
          'suscipit nam nisi quo aperiam aut\nasperiores eos fugit maiores voluptatibus quia\nvoluptatem quis ullam qui in alias quia est\nconsequatur magni mollitia accusamus ea nisi voluptate dicta'));
  print("saved user75: $userSaved75");

  int userSaved76 = await db.saveUser76(
      new User(8, 'fugit voluptas sed molestias voluptatem provident',
          'eos voluptas et aut odit natus earum\naspernatur fuga molestiae ullam\ndeserunt ratione qui eos\nqui nihil ratione nemo velit ut aut id qu'));
  print("saved user76 : $userSaved76");

  int userSaved77 = await db.saveUser77(
      new User(8, 'voluptate et itaque vero tempora molestiaem',
          'eveniet quo quis\nlaborum totam consequatur non dolor\nut et est repudiandae\nest voluptatem vel debitis et magnam'));
  print("saved user77 : $userSaved77");

  int userSaved78 = await db.saveUser78(
      new User(8, 'adipisci placeat illum aut reiciendis quim',
          ' illum quis cupiditate provident sit magnam\nea sed aut omnis\nveniam maiores ullam consequatur atque\nadipisci quo iste expedita sit quos voluptas'));
  print("saved user78 : $userSaved78");

  int userSaved79 = await db.saveUser79(
      new User(8, 'doloribus ad provident suscipit a',
          ' qui consequuntur ducimus possimus quisquam amet similique\nsuscipit porro ipsam amet\neos veritatis officiis exercitationem vel fugit aut necessitatibus totam\nomnis rerum consequatur expedita quidem cumque explicabo'));
  print("saved user79 : $userSaved79");

  int userSaved80 = await db.saveUser80(
      new User(8, 'asperiores ea ipsam voluptatibus modi minima quia sint',
          ' repellat aliquid praesentium dolorem quo\nsed totam minus non itaque\nnihil labore molestiae sunt dolor eveniet hic recusandae veniam\ntempora et tenetur expedita sunt'));
  print("saved user80: $userSaved80");

  int userSaved81 = await db.saveUser81(
      new User(9, 'dolor sint quo a velit explicabo quia nam',
          ' eos qui et ipsum ipsam suscipit aut\nsed omnis non odio\nexpedita earum mollitia molestiae aut atque rem suscipit\nnam impedit esse'));
  print("saved user81: $userSaved81");


  int userSaved82 = await db.saveUser82(
      new User(9, 'autem hic labore sunt dolores incidunt',
          ' veritatis unde neque eligendi\nquae quod architecto quo neque vitae\nest illo sit tempora doloremque fugit quod\net et vel beatae sequi ullam sed tenetur perspiciatis'));
  print("saved user82: $userSaved82");

  int userSaved83 = await db.saveUser83(
      new User(9, 'rem alias distinctio quo quis',
          ' veritatis unde neque eligendi\nquae quod architecto quo neque vitae\nest illo sit tempora doloremque fugit quod\net et vel beatae sequi ullam sed tenetur perspiciatis'));
  print("saved user83: $userSaved83");

  int userSaved84 = await db.saveUser84(
      new User(9, 'est et quae odit qui non',
          ' similique esse doloribus nihil accusamus\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\nperspiciatis cum ut laudantium\nomnis aut molestiae vel vero'));
  print("saved user84: $userSaved84");


  int userSaved85 = await db.saveUser85(
      new User(9, 'quasi id et eos tenetur aut quo autem',
          ' similique esse doloribus nihil accusamus\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\nperspiciatis cum ut laudantium\nomnis aut molestiae vel vero'));
  print("saved user85: $userSaved85");

  int userSaved86 = await db.saveUser86(
      new User(9, 'delectus ullam et corporis nulla voluptas sequi',
          ' similique esse doloribus nihil accusamus\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\nperspiciatis cum ut laudantium\nomnis aut molestiae vel vero'));
  print("saved user86: $userSaved86");

  int userSaved87 = await db.saveUser87(
      new User(9, 'iusto eius quod necessitatibus culpa ea',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user87: $userSaved87");

  int userSaved88 = await db.saveUser88(
      new User(9, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user88: $userSaved88");

  int userSaved89 = await db.saveUser89(
      new User(9, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user89: $userSaved89");


  int userSaved90 = await db.saveUser90(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user90: $userSaved90");

  int userSaved91 = await db.saveUser91(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user91: $userSaved91");

  int userSaved92 = await db.saveUser92(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user92: $userSaved92");

  int userSaved93 = await db.saveUser93(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user93: $userSaved93");

  int userSaved94 = await db.saveUser94(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user94: $userSaved94");

  int userSaved95 = await db.saveUser95(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user95: $userSaved95");

  int userSaved96 = await db.saveUser96(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user96: $userSaved96");

  int userSaved97 = await db.saveUser97(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user97: $userSaved97");

  int userSaved98 = await db.saveUser98(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user98: $userSaved98");

  int userSaved99 = await db.saveUser99(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user99: $userSaved99");


  int userSaved100 = await db.saveUser100(
      new User(10, 'a quo magni similique perferendis',
          ' odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores'));
  print("saved user100: $userSaved100");


  int sumUsers = await db.getCount();
  print('Total: $sumUsers');

  User jenan = await db.getUser(2);
  print('body : ${jenan.body}');
  print('title : ${jenan.title}');
  print('------------------------ ');
  print('------------------------ ');


//int deleteUser = await db.deleteUser(5);
//  print('deleteUser : ${deleteUser}');

  User jenan1 = User.fromMap({
    "userid": 1,
    "title": 'iusto eius quod necessitatibus culpa ea',
    "body": 'eos qui et ipsum ipsam suscipit aut\nsed omnis non odio\nexpedita earum mollitia molestiae aut atque rem ',
    "id": 1
  });

  await db.updateUser(jenan1);
  print('------------------------ ');
  print('------------------------ ');

  myUsers = await db.getAllUsers();
  for (int i = 0; i < myUsers.length; i++) {
    User user = User.map(myUsers[i]);
    print('ID: ${user.id} - userid: ${user.userid} - title: ${user.title}');
  }
 
  runApp(new MaterialApp(
    home: new Home(),
    title: 'Jenan Jundi',
  ));
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text('HOME Page'),
        backgroundColor: Colors.red,
      ),

      body: new ListView.builder(

          itemCount: myUsers.length,
          itemBuilder: ( _ ,int  position ){
            return new Card(

              child: new ListTile(
                leading: new Icon(Icons.person,color: Colors.white,size: 33.0),
                title: new Text('${User.fromMap(myUsers[position]).id}'),
                subtitle: new Text('${User.fromMap(myUsers[position]).title}'),
                onTap: () => debugPrint('${User.fromMap(myUsers[position]).body}'),
              ),
              color: Colors.black26,
              elevation: 3.0,

            );



          }),
    );
  }

}