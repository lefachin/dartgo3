library angular2.src.web_workers.ui.renderer.ng_deps.dart;

import 'renderer.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/web_workers/shared/message_bus.dart' show MessageBus;
import 'package:angular2/src/web_workers/shared/serializer.dart' show Serializer, PRIMITIVE, RenderStoreObject;
import 'package:angular2/src/core/render/api.dart' show RootRenderer, Renderer, RenderComponentType;
import 'package:angular2/src/web_workers/shared/messaging_api.dart' show EVENT_CHANNEL, RENDERER_CHANNEL;
import 'package:angular2/src/facade/lang.dart' show Type;
import 'bind.dart' show bind;
import 'package:angular2/src/web_workers/ui/event_dispatcher.dart' show EventDispatcher;
import 'package:angular2/src/web_workers/shared/render_store.dart' show RenderStore;
import 'package:angular2/src/web_workers/shared/service_message_broker.dart' show ServiceMessageBrokerFactory;
import 'package:angular2/src/core/di.ng_deps.dart' as i0;
import 'package:angular2/src/web_workers/shared/message_bus.ng_deps.dart' as i1;
import 'package:angular2/src/web_workers/shared/serializer.ng_deps.dart' as i2;
import 'package:angular2/src/core/render/api.ng_deps.dart' as i3;
import 'package:angular2/src/web_workers/ui/event_dispatcher.ng_deps.dart' as i4;
import 'package:angular2/src/web_workers/shared/render_store.ng_deps.dart' as i5;
import 'package:angular2/src/web_workers/shared/service_message_broker.ng_deps.dart' as i6;
export 'renderer.dart';
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MessageBasedRenderer, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [ServiceMessageBrokerFactory], const [MessageBus], const [Serializer], const [RenderStore], const [RootRenderer]],
(ServiceMessageBrokerFactory _brokerFactory, MessageBus _bus, Serializer _serializer, RenderStore _renderStore, RootRenderer _rootRenderer) => new MessageBasedRenderer(_brokerFactory, _bus, _serializer, _renderStore, _rootRenderer))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
