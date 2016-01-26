library angular2.src.core.linker.view.ng_deps.dart;

import 'view.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, MapWrapper, Map, StringMapWrapper;
import 'package:angular2/src/core/change_detection/change_detection.dart' show ChangeDetector, ChangeDispatcher, DirectiveIndex, BindingTarget, Locals, ProtoChangeDetector, ChangeDetectorRef;
import 'package:angular2/src/core/di.dart' show ResolvedProvider, Injectable, Injector;
import 'package:angular2/src/core/change_detection/interfaces.dart' show DebugContext;
import 'element.dart' show AppProtoElement, AppElement, DirectiveProvider;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, Type, isArray, isNumber;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException;
import 'package:angular2/src/core/render/api.dart' show Renderer, RootRenderer;
import 'view_ref.dart' show ViewRef_, HostViewFactoryRef;
import 'package:angular2/src/core/pipes/pipes.dart' show ProtoPipes;
import 'package:angular2/src/core/render/util.dart' show camelCaseToDashCase;
import 'package:angular2/src/core/pipes/pipes.dart' show Pipes;
import 'view_manager.dart' show AppViewManager_, AppViewManager;
import 'resolved_metadata_cache.dart' show ResolvedMetadataCache;
import 'view_type.dart' show ViewType;
import 'package:angular2/src/core/change_detection/change_detection.ng_deps.dart' as i0;
import 'package:angular2/src/core/di.ng_deps.dart' as i1;
import 'package:angular2/src/core/change_detection/interfaces.ng_deps.dart' as i2;
import 'element.ng_deps.dart' as i3;
import 'package:angular2/src/facade/exceptions.ng_deps.dart' as i4;
import 'package:angular2/src/core/render/api.ng_deps.dart' as i5;
import 'view_ref.ng_deps.dart' as i6;
import 'package:angular2/src/core/pipes/pipes.ng_deps.dart' as i7;
import 'package:angular2/src/core/render/util.ng_deps.dart' as i8;
import 'view_manager.ng_deps.dart' as i9;
import 'resolved_metadata_cache.ng_deps.dart' as i10;
export 'view.dart';
export 'package:angular2/src/core/change_detection/interfaces.dart' show DebugContext;
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
}