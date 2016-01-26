library angular2.src.core.linker.resolved_metadata_cache.ng_deps.dart;

import 'resolved_metadata_cache.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../di.dart' show Injectable;
import 'package:angular2/src/facade/lang.dart' show Type, isBlank;
import 'element.dart' show DirectiveProvider;
import 'directive_resolver.dart' show DirectiveResolver, CODEGEN_DIRECTIVE_RESOLVER;
import '../pipes/pipe_provider.dart' show PipeProvider;
import 'pipe_resolver.dart' show PipeResolver, CODEGEN_PIPE_RESOLVER;
import '../di.ng_deps.dart' as i0;
import 'element.ng_deps.dart' as i1;
import 'directive_resolver.ng_deps.dart' as i2;
import '../pipes/pipe_provider.ng_deps.dart' as i3;
import 'pipe_resolver.ng_deps.dart' as i4;
export 'resolved_metadata_cache.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ResolvedMetadataCache, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [DirectiveResolver], const [PipeResolver]],
(DirectiveResolver _directiveResolver, PipeResolver _pipeResolver) => new ResolvedMetadataCache(_directiveResolver, _pipeResolver))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
