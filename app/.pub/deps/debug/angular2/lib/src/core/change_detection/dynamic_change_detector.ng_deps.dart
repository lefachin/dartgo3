library angular2.src.core.change_detection.dynamic_change_detector.ng_deps.dart;

import 'dynamic_change_detector.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, FunctionWrapper, StringWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, MapWrapper, StringMapWrapper;
import 'abstract_change_detector.dart' show AbstractChangeDetector;
import 'event_binding.dart' show EventBinding;
import 'binding_record.dart' show BindingRecord, BindingTarget;
import 'directive_record.dart' show DirectiveRecord, DirectiveIndex;
import 'parser/locals.dart' show Locals;
import 'interfaces.dart' show ChangeDispatcher, ChangeDetectorGenConfig;
import 'change_detection_util.dart' show ChangeDetectionUtil, SimpleChange;
import 'constants.dart' show ChangeDetectionStrategy, ChangeDetectorState;
import 'proto_record.dart' show ProtoRecord, RecordType;
import 'package:angular2/src/core/reflection/reflection.dart' show reflector;
import 'package:angular2/src/facade/async.dart' show ObservableWrapper;
import 'package:angular2/src/facade/exceptions.ng_deps.dart' as i0;
import 'abstract_change_detector.ng_deps.dart' as i1;
import 'event_binding.ng_deps.dart' as i2;
import 'binding_record.ng_deps.dart' as i3;
import 'directive_record.ng_deps.dart' as i4;
import 'parser/locals.ng_deps.dart' as i5;
import 'interfaces.ng_deps.dart' as i6;
import 'change_detection_util.ng_deps.dart' as i7;
import 'constants.ng_deps.dart' as i8;
import 'proto_record.ng_deps.dart' as i9;
import 'package:angular2/src/core/reflection/reflection.ng_deps.dart' as i10;
import 'package:angular2/src/facade/async.ng_deps.dart' as i11;
export 'dynamic_change_detector.dart';
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
}