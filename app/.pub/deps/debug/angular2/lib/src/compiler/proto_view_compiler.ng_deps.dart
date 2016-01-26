library angular2.src.compiler.proto_view_compiler.ng_deps.dart;

import 'proto_view_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, Type, isString, StringWrapper, IS_DART;
import 'package:angular2/src/facade/collection.dart' show SetWrapper, StringMapWrapper, ListWrapper, MapWrapper;
import 'template_ast.dart' show TemplateAst, TemplateAstVisitor, NgContentAst, EmbeddedTemplateAst, ElementAst, VariableAst, BoundEventAst, BoundElementPropertyAst, AttrAst, BoundTextAst, TextAst, DirectiveAst, BoundDirectivePropertyAst, templateVisitAll;
import 'directive_metadata.dart' show CompileTypeMetadata, CompileDirectiveMetadata, CompilePipeMetadata;
import 'source_module.dart' show SourceExpressions, SourceExpression, moduleRef;
import 'package:angular2/src/core/linker/view.dart' show AppProtoView, AppView;
import 'package:angular2/src/core/linker/view_type.dart' show ViewType;
import 'package:angular2/src/core/linker/element.dart' show AppProtoElement, AppElement;
import 'package:angular2/src/core/linker/resolved_metadata_cache.dart' show ResolvedMetadataCache;
import 'util.dart' show escapeSingleQuoteString, codeGenConstConstructorCall, codeGenValueFn, codeGenFnHeader, MODULE_SUFFIX, codeGenStringMap, Expression, Statement;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'template_ast.ng_deps.dart' as i0;
import 'directive_metadata.ng_deps.dart' as i1;
import 'source_module.ng_deps.dart' as i2;
import 'package:angular2/src/core/linker/view.ng_deps.dart' as i3;
import 'package:angular2/src/core/linker/element.ng_deps.dart' as i4;
import 'package:angular2/src/core/linker/resolved_metadata_cache.ng_deps.dart' as i5;
import 'util.ng_deps.dart' as i6;
import 'package:angular2/src/core/di.ng_deps.dart' as i7;
export 'proto_view_compiler.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ProtoViewCompiler, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new ProtoViewCompiler())
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
}
