library angular2.src.platform.dom.dom_renderer.ng_deps.dart;

import 'dom_renderer.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show Inject, Injectable, OpaqueToken;
import 'package:angular2/src/animate/animation_builder.dart' show AnimationBuilder;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, Json, RegExpWrapper, stringify, StringWrapper, isArray;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException;
import 'shared_styles_host.dart' show DomSharedStylesHost;
import 'package:angular2/core.dart' show Renderer, RootRenderer, RenderComponentType;
import 'events/event_manager.dart' show EventManager;
import 'dom_tokens.dart' show DOCUMENT;
import 'package:angular2/src/core/metadata.dart' show ViewEncapsulation;
import 'package:angular2/src/platform/dom/dom_adapter.dart' show DOM;
import 'util.dart' show camelCaseToDashCase;
import 'package:angular2/src/core/di.ng_deps.dart' as i0;
import 'package:angular2/src/animate/animation_builder.ng_deps.dart' as i1;
import 'package:angular2/src/facade/exceptions.ng_deps.dart' as i2;
import 'shared_styles_host.ng_deps.dart' as i3;
import 'package:angular2/core.ng_deps.dart' as i4;
import 'events/event_manager.ng_deps.dart' as i5;
import 'dom_tokens.ng_deps.dart' as i6;
import 'package:angular2/src/core/metadata.ng_deps.dart' as i7;
import 'package:angular2/src/platform/dom/dom_adapter.ng_deps.dart' as i8;
import 'util.ng_deps.dart' as i9;
export 'dom_renderer.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DomRootRenderer_, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [dynamic, const Inject(DOCUMENT)], const [EventManager], const [DomSharedStylesHost], const [AnimationBuilder]],
(dynamic _document, EventManager _eventManager, DomSharedStylesHost sharedStylesHost, AnimationBuilder animate) => new DomRootRenderer_(_document, _eventManager, sharedStylesHost, animate))
)
;
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
}
