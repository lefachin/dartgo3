library angular2.src.common.common_directives;

import "package:angular2/src/facade/lang.dart" show Type;
import "forms.dart" show FORM_DIRECTIVES;
import "directives.dart" show CORE_DIRECTIVES;

/**
 * A collection of Angular core directives that are likely to be used in each and every Angular
 * application. This includes core directives (e.g., NgIf and NgFor), and forms directives (e.g.,
 * NgModel).
 *
 * This collection can be used to quickly enumerate all the built-in directives in the `directives`
 * property of the `@Component` or `@View` decorators.
 *
 * ### Example
 *
 * Instead of writing:
 *
 * ```typescript
 * import {NgClass, NgIf, NgFor, NgSwitch, NgSwitchWhen, NgSwitchDefault, NgModel, NgForm} from
 * 'angular2/common';
 * import {OtherDirective} from './myDirectives';
 *
 * @Component({
 *   selector: 'my-component',
 *   templateUrl: 'myComponent.html',
 *   directives: [NgClass, NgIf, NgFor, NgSwitch, NgSwitchWhen, NgSwitchDefault, NgModel, NgForm,
 * OtherDirective]
 * })
 * export class MyComponent {
 *   ...
 * }
 * ```
 * one could import all the common directives at once:
 *
 * ```typescript
 * import {COMMON_DIRECTIVES} from 'angular2/common';
 * import {OtherDirective} from './myDirectives';
 *
 * @Component({
 *   selector: 'my-component',
 *   templateUrl: 'myComponent.html',
 *   directives: [COMMON_DIRECTIVES, OtherDirective]
 * })
 * export class MyComponent {
 *   ...
 * }
 * ```
 */
const List<List<Type>> COMMON_DIRECTIVES = const [
  CORE_DIRECTIVES,
  FORM_DIRECTIVES
];
