library angular2.src.compiler.view_compiler.ng_deps.dart;

import 'view_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, Type, isString, StringWrapper, IS_DART;
import 'package:angular2/src/facade/collection.dart' show SetWrapper, StringMapWrapper, ListWrapper;
import 'template_ast.dart' show TemplateAst, TemplateAstVisitor, NgContentAst, EmbeddedTemplateAst, ElementAst, VariableAst, BoundEventAst, BoundElementPropertyAst, AttrAst, BoundTextAst, TextAst, DirectiveAst, BoundDirectivePropertyAst, templateVisitAll;
import 'directive_metadata.dart' show CompileTypeMetadata, CompileDirectiveMetadata;
import 'source_module.dart' show SourceExpressions, SourceExpression, moduleRef;
import 'package:angular2/src/core/linker/view.dart' show AppProtoView, AppView, flattenNestedViewRenderNodes, checkSlotCount;
import 'package:angular2/src/core/linker/view_type.dart' show ViewType;
import 'package:angular2/src/core/linker/view_manager.dart' show AppViewManager_;
import 'package:angular2/src/core/linker/element.dart' show AppProtoElement, AppElement;
import 'package:angular2/src/core/render/api.dart' show Renderer, ParentRenderer;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation;
import 'util.dart' show escapeSingleQuoteString, codeGenConstConstructorCall, codeGenValueFn, codeGenFnHeader, MODULE_SUFFIX, Statement, escapeValue, codeGenArray, codeGenFlatArray, Expression, flattenArray, CONST_VAR;
import 'package:angular2/src/core/di.dart' show ResolvedProvider, Injectable, Injector;
import 'proto_view_compiler.dart' show APP_VIEW_MODULE_REF, APP_EL_MODULE_REF, METADATA_MODULE_REF, CompileProtoView, CompileProtoElement;
import 'template_ast.ng_deps.dart' as i0;
import 'directive_metadata.ng_deps.dart' as i1;
import 'source_module.ng_deps.dart' as i2;
import 'package:angular2/src/core/linker/view.ng_deps.dart' as i3;
import 'package:angular2/src/core/linker/view_manager.ng_deps.dart' as i4;
import 'package:angular2/src/core/linker/element.ng_deps.dart' as i5;
import 'package:angular2/src/core/render/api.ng_deps.dart' as i6;
import 'package:angular2/src/core/metadata/view.ng_deps.dart' as i7;
import 'util.ng_deps.dart' as i8;
import 'package:angular2/src/core/di.ng_deps.dart' as i9;
import 'proto_view_compiler.ng_deps.dart' as i10;
export 'view_compiler.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ViewCompiler, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new ViewCompiler())
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
}
