library angular2.src.core.linker.element.ng_deps.dart;

import 'element.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, Type, stringify, StringWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, MapWrapper, StringMapWrapper;
import 'package:angular2/src/core/di.dart' show Injector, Key, Dependency, provide, Provider, ResolvedProvider, NoProviderError, AbstractProviderError, CyclicDependencyError, resolveForwardRef, Injectable;
import 'package:angular2/src/core/di/provider.dart' show mergeResolvedProviders;
import 'package:angular2/src/core/di/injector.dart' show UNDEFINED, ProtoInjector, Visibility, InjectorInlineStrategy, InjectorDynamicStrategy, ProviderWithVisibility, DependencyProvider;
import 'package:angular2/src/core/di/provider.dart' show resolveProvider, ResolvedFactory, ResolvedProvider_;
import '../metadata/di.dart' show AttributeMetadata, QueryMetadata;
import 'view.dart' show AppView;
import 'view_type.dart' show ViewType;
import 'element_ref.dart' show ElementRef_;
import 'view_container_ref.dart' show ViewContainerRef;
import 'element_ref.dart' show ElementRef;
import 'package:angular2/src/core/render/api.dart' show Renderer;
import 'template_ref.dart' show TemplateRef, TemplateRef_;
import '../metadata/directives.dart' show DirectiveMetadata, ComponentMetadata;
import 'package:angular2/src/core/change_detection/change_detection.dart' show ChangeDetector, ChangeDetectorRef;
import 'query_list.dart' show QueryList;
import 'package:angular2/src/core/reflection/reflection.dart' show reflector;
import 'package:angular2/src/core/reflection/types.dart' show SetterFn;
import 'package:angular2/src/core/linker/interfaces.dart' show AfterViewChecked;
import 'package:angular2/src/core/pipes/pipe_provider.dart' show PipeProvider;
import 'view_container_ref.dart' show ViewContainerRef_;
import 'resolved_metadata_cache.dart' show ResolvedMetadataCache;
import 'package:angular2/src/facade/exceptions.ng_deps.dart' as i0;
import 'package:angular2/src/core/di.ng_deps.dart' as i1;
import 'package:angular2/src/core/di/provider.ng_deps.dart' as i2;
import 'package:angular2/src/core/di/injector.ng_deps.dart' as i3;
import '../metadata/di.ng_deps.dart' as i4;
import 'view.ng_deps.dart' as i5;
import 'element_ref.ng_deps.dart' as i6;
import 'view_container_ref.ng_deps.dart' as i7;
import 'package:angular2/src/core/render/api.ng_deps.dart' as i8;
import 'template_ref.ng_deps.dart' as i9;
import '../metadata/directives.ng_deps.dart' as i10;
import 'package:angular2/src/core/change_detection/change_detection.ng_deps.dart' as i11;
import 'query_list.ng_deps.dart' as i12;
import 'package:angular2/src/core/reflection/reflection.ng_deps.dart' as i13;
import 'package:angular2/src/core/linker/interfaces.ng_deps.dart' as i14;
import 'package:angular2/src/core/pipes/pipe_provider.ng_deps.dart' as i15;
import 'resolved_metadata_cache.ng_deps.dart' as i16;
export 'element.dart';
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
i11.initReflector();
i12.initReflector();
i13.initReflector();
i14.initReflector();
i15.initReflector();
i16.initReflector();
}
