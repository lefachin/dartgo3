library angular2.transform.template_compiler.ng_compiler.ng_deps.dart;

import 'ng_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/compiler/view_compiler.dart';
import 'package:angular2/src/compiler/html_parser.dart';
import 'package:angular2/src/compiler/style_compiler.dart';
import 'package:angular2/src/compiler/template_compiler.dart';
import 'package:angular2/src/compiler/template_normalizer.dart';
import 'package:angular2/src/compiler/template_parser.dart';
import 'package:angular2/src/core/change_detection/parser/lexer.dart' as ng;
import 'package:angular2/src/core/change_detection/parser/parser.dart' as ng;
import 'package:angular2/src/compiler/schema/dom_element_schema_registry.dart';
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/core/change_detection/interfaces.dart';
import 'package:angular2/src/compiler/change_detector_compiler.dart';
import 'package:angular2/router/router_link_dsl.dart';
import 'package:angular2/src/compiler/proto_view_compiler.dart';
import 'xhr_impl.dart';
import 'url_resolver.dart';
import 'package:angular2/src/compiler/view_compiler.ng_deps.dart' as i0;
import 'package:angular2/src/compiler/html_parser.ng_deps.dart' as i1;
import 'package:angular2/src/compiler/style_compiler.ng_deps.dart' as i2;
import 'package:angular2/src/compiler/template_compiler.ng_deps.dart' as i3;
import 'package:angular2/src/compiler/template_normalizer.ng_deps.dart' as i4;
import 'package:angular2/src/compiler/template_parser.ng_deps.dart' as i5;
import 'package:angular2/src/core/change_detection/parser/lexer.ng_deps.dart' as i6;
import 'package:angular2/src/core/change_detection/parser/parser.ng_deps.dart' as i7;
import 'package:angular2/src/compiler/schema/dom_element_schema_registry.ng_deps.dart' as i8;
import 'package:angular2/src/transform/common/asset_reader.ng_deps.dart' as i9;
import 'package:angular2/src/core/change_detection/interfaces.ng_deps.dart' as i10;
import 'package:angular2/src/compiler/change_detector_compiler.ng_deps.dart' as i11;
import 'package:angular2/router/router_link_dsl.ng_deps.dart' as i12;
import 'package:angular2/src/compiler/proto_view_compiler.ng_deps.dart' as i13;
import 'xhr_impl.ng_deps.dart' as i14;
import 'url_resolver.ng_deps.dart' as i15;
export 'ng_compiler.dart';
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
}