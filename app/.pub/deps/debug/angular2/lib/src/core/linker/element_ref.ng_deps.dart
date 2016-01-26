library angular2.src.core.linker.element_ref.ng_deps.dart;

import 'element_ref.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/exceptions.dart' show unimplemented;
import 'element.dart' show AppElement;
import 'package:angular2/src/facade/exceptions.ng_deps.dart' as i0;
import 'element.ng_deps.dart' as i1;
export 'element_ref.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
}
