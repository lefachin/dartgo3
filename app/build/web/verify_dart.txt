library main;

import 'dart:html';
import 'dart:convert';

main() {
  HttpRequest.getString('/api/verify')
      .then((String content) {
    Map parsedMap = JSON.decode(content);
    List names = parsedMap['names'];
    var ul = querySelector('ul') as UListElement;
    for (Map name in names) {
      var li = new LIElement();
      li.appendText("${name['first_name']} ${name['last_name']}");
      ul.append(li);
    }
  });
}
