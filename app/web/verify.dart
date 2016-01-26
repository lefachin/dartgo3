library main;

import 'dart:html';
import 'dart:convert';

import 'package:angular2/angular2.dart';
import 'package:angular2/bootstrap.dart';



class Name {
  String firstName;
  String lastName;

  Name(this.firstName, this.lastName);
}

@Component(selector: 'my-app', template: '''
  <ul>
    <li *ngFor="#name of friends.names">
    {{name.firstName}} {{name.lastName}}
    </li>
 </ul>
''', directives: const [NgFor])
class MyApp {
//  DisplayNames display = new DisplayNames();
  DisplayNames friends = new DisplayNames();
}

main() {
  bootstrap(MyApp);
}

class DisplayNames {
  List<Name> names;

  DisplayNames() {
    names = new List<Name>();
    HttpRequest.getString('/api/verify')
         .then((String content) {
      Map parsedMap = JSON.decode(content);
      List<Map> rawNames = parsedMap['names'];
//      var ul = querySelector('ul') as UListElement;
      for (Map rawName in rawNames) {
 //       Name name = new Name();
 //       name.firstName = rawName['first_name'].toString();
 //       name.lastName = rawName['last_name'].toString();
        Name name = new Name(rawName['first_name'].toString(), rawName['last_name'].toString());
        print("name = $name");
        names.add(name);
/*        var li = new LIElement();
        li.appendText("${rawName['first_name']} ${rawName['last_name']}");
        ul.append(li);
*/
      
      }
    });
  }
}
