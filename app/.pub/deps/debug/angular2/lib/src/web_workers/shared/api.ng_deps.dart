library angular2.src.web_workers.shared.api.ng_deps.dart;

import 'api.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show OpaqueToken;
import 'package:angular2/src/core/di.ng_deps.dart' as i0;
export 'api.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
