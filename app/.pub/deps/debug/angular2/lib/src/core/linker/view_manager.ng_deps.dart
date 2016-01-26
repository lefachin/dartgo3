library angular2.src.core.linker.view_manager.ng_deps.dart;

import 'view_manager.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show Injector, Inject, Provider, Injectable, ResolvedProvider;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, isArray;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, StringMapWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'view.dart' show AppView, HostViewFactory, flattenNestedViewRenderNodes;
import 'element.dart' show AppElement;
import 'element_ref.dart' show ElementRef, ElementRef_;
import 'view_ref.dart' show HostViewFactoryRef, HostViewFactoryRef_, EmbeddedViewRef, HostViewRef, ViewRef_;
import 'view_container_ref.dart' show ViewContainerRef;
import 'template_ref.dart' show TemplateRef, TemplateRef_;
import 'view_listener.dart' show AppViewListener;
import 'package:angular2/src/core/render/api.dart' show RootRenderer, RenderComponentType;
import '../profile/profile.dart' show wtfCreateScope, wtfLeave, WtfScopeFn;
import 'package:angular2/src/core/application_tokens.dart' show APP_ID;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation;
import 'view_type.dart' show ViewType;
import 'package:angular2/src/core/di.ng_deps.dart' as i0;
import 'package:angular2/src/facade/exceptions.ng_deps.dart' as i1;
import 'view.ng_deps.dart' as i2;
import 'element.ng_deps.dart' as i3;
import 'element_ref.ng_deps.dart' as i4;
import 'view_ref.ng_deps.dart' as i5;
import 'view_container_ref.ng_deps.dart' as i6;
import 'template_ref.ng_deps.dart' as i7;
import 'view_listener.ng_deps.dart' as i8;
import 'package:angular2/src/core/render/api.ng_deps.dart' as i9;
import '../profile/profile.ng_deps.dart' as i10;
import 'package:angular2/src/core/application_tokens.ng_deps.dart' as i11;
import 'package:angular2/src/core/metadata/view.ng_deps.dart' as i12;
export 'view_manager.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AppViewManager_, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [RootRenderer], const [AppViewListener], const [String, const Inject(APP_ID)]],
(RootRenderer _renderer, AppViewListener _viewListener, String _appId) => new AppViewManager_(_renderer, _viewListener, _appId))
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
i10.initReflector();
i11.initReflector();
i12.initReflector();
}
