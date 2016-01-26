library angular2.src.core.linker.view_container_ref.ng_deps.dart;

import 'view_container_ref.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'package:angular2/src/facade/exceptions.dart' show unimplemented;
import 'package:angular2/src/core/di.dart' show ResolvedProvider;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank;
import 'element.dart' show AppElement;
import 'element_ref.dart' show ElementRef, ElementRef_;
import 'template_ref.dart' show TemplateRef, TemplateRef_;
import 'view_ref.dart' show EmbeddedViewRef, HostViewRef, HostViewFactoryRef, HostViewFactoryRef_, ViewRef, ViewRef_;
import 'package:angular2/src/facade/exceptions.ng_deps.dart' as i0;
import 'package:angular2/src/core/di.ng_deps.dart' as i1;
import 'element.ng_deps.dart' as i2;
import 'element_ref.ng_deps.dart' as i3;
import 'template_ref.ng_deps.dart' as i4;
import 'view_ref.ng_deps.dart' as i5;
export 'view_container_ref.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
