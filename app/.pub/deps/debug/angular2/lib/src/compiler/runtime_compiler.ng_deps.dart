library angular2.src.compiler.runtime_compiler.ng_deps.dart;

import 'runtime_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/linker/compiler.dart' show Compiler, Compiler_;
import 'package:angular2/src/core/linker/view_ref.dart' show HostViewFactoryRef, HostViewFactoryRef_;
import 'template_compiler.dart' show TemplateCompiler;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/facade/lang.dart' show Type;
import 'package:angular2/src/facade/async.dart' show Future, PromiseWrapper;
import 'package:angular2/src/core/linker/compiler.ng_deps.dart' as i0;
import 'package:angular2/src/core/linker/view_ref.ng_deps.dart' as i1;
import 'template_compiler.ng_deps.dart' as i2;
import 'package:angular2/src/core/di.ng_deps.dart' as i3;
import 'package:angular2/src/facade/async.ng_deps.dart' as i4;
export 'runtime_compiler.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RuntimeCompiler_, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [TemplateCompiler]],
(TemplateCompiler _templateCompiler) => new RuntimeCompiler_(_templateCompiler),
const [RuntimeCompiler])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
