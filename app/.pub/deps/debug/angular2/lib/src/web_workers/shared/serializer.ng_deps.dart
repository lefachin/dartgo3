library angular2.src.web_workers.shared.serializer.ng_deps.dart;

import 'serializer.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show Type, isArray, isPresent, serializeEnum, deserializeEnum;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException;
import 'package:angular2/src/facade/collection.dart' show Map, StringMapWrapper, MapWrapper;
import 'package:angular2/src/core/render/api.dart' show RenderComponentType;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/web_workers/shared/render_store.dart' show RenderStore;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation, VIEW_ENCAPSULATION_VALUES;
import 'package:angular2/src/facade/exceptions.ng_deps.dart' as i0;
import 'package:angular2/src/core/render/api.ng_deps.dart' as i1;
import 'package:angular2/src/core/di.ng_deps.dart' as i2;
import 'package:angular2/src/web_workers/shared/render_store.ng_deps.dart' as i3;
import 'package:angular2/src/core/metadata/view.ng_deps.dart' as i4;
export 'serializer.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(Serializer, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [RenderStore]],
(RenderStore _renderStore) => new Serializer(_renderStore))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
