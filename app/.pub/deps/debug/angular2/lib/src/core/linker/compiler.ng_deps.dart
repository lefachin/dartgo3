library angular2.src.core.linker.compiler.ng_deps.dart;

import 'compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/linker/view_ref.dart' show HostViewFactoryRef;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/facade/lang.dart' show Type, isBlank, stringify;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/async.dart' show Future, PromiseWrapper;
import 'package:angular2/src/core/reflection/reflection.dart' show reflector;
import 'package:angular2/src/core/linker/view.dart' show HostViewFactory;
import 'package:angular2/src/core/linker/view_ref.dart' show HostViewFactoryRef_;
import 'package:angular2/src/core/linker/view_ref.ng_deps.dart' as i0;
import 'package:angular2/src/core/di.ng_deps.dart' as i1;
import 'package:angular2/src/facade/exceptions.ng_deps.dart' as i2;
import 'package:angular2/src/facade/async.ng_deps.dart' as i3;
import 'package:angular2/src/core/reflection/reflection.ng_deps.dart' as i4;
import 'package:angular2/src/core/linker/view.ng_deps.dart' as i5;
export 'compiler.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(Compiler_, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new Compiler_())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
