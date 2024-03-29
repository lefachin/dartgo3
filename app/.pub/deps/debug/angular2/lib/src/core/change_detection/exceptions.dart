library angular2.src.core.change_detection.exceptions;

import "package:angular2/src/facade/exceptions.dart"
    show BaseException, WrappedException;

/**
 * An error thrown if application changes model breaking the top-down data flow.
 *
 * This exception is only thrown in dev mode.
 *
 * <!-- TODO: Add a link once the dev mode option is configurable -->
 *
 * ### Example
 *
 * ```typescript
 * @Component({
 *   selector: 'parent',
 *   template: `
 *     <child [prop]="parentProp"></child>
 *   `,
 *   directives: [forwardRef(() => Child)]
 * })
 * class Parent {
 *   parentProp = "init";
 * }
 *
 * @Directive({selector: 'child', inputs: ['prop']})
 * class Child {
 *   constructor(public parent: Parent) {}
 *
 *   set prop(v) {
 *     // this updates the parent property, which is disallowed during change detection
 *     // this will result in ExpressionChangedAfterItHasBeenCheckedException
 *     this.parent.parentProp = "updated";
 *   }
 * }
 * ```
 */
class ExpressionChangedAfterItHasBeenCheckedException extends BaseException {
  ExpressionChangedAfterItHasBeenCheckedException(
      String exp, dynamic oldValue, dynamic currValue, dynamic context)
      : super('''Expression \'${ exp}\' has changed after it was checked. ''' +
            '''Previous value: \'${ oldValue}\'. Current value: \'${ currValue}\'''') {
    /* super call moved to initializer */;
  }
}

/**
 * Thrown when an expression evaluation raises an exception.
 *
 * This error wraps the original exception to attach additional contextual information that can
 * be useful for debugging.
 *
 * ### Example ([live demo](http://plnkr.co/edit/2Kywoz?p=preview))
 *
 * ```typescript
 * @Directive({selector: 'child', inputs: ['prop']})
 * class Child {
 *   prop;
 * }
 *
 * @Component({
 *   selector: 'app',
 *   template: `
 *     <child [prop]="field.first"></child>
 *   `,
 *   directives: [Child]
 * })
 * class App {
 *   field = null;
 * }
 *
 * bootstrap(App);
 * ```
 *
 * You can access the original exception and stack through the `originalException` and
 * `originalStack` properties.
 */
class ChangeDetectionError extends WrappedException {
  /**
   * Information about the expression that triggered the exception.
   */
  String location;
  ChangeDetectionError(String exp, dynamic originalException,
      dynamic originalStack, dynamic context)
      : super('''${ originalException} in [${ exp}]''', originalException,
            originalStack, context) {
    /* super call moved to initializer */;
    this.location = exp;
  }
}

/**
 * Thrown when change detector executes on dehydrated view.
 *
 * This error indicates a bug in the framework.
 *
 * This is an internal Angular error.
 */
class DehydratedException extends BaseException {
  DehydratedException()
      : super("Attempt to detect changes on a dehydrated detector.") {
    /* super call moved to initializer */;
  }
}

/**
 * Wraps an exception thrown by an event handler.
 */
class EventEvaluationError extends WrappedException {
  EventEvaluationError(String eventName, dynamic originalException,
      dynamic originalStack, dynamic context)
      : super('''Error during evaluation of "${ eventName}"''',
            originalException, originalStack, context) {
    /* super call moved to initializer */;
  }
}

/**
 * Error context included when an event handler throws an exception.
 */
class EventEvaluationErrorContext {
  dynamic element;
  dynamic componentElement;
  dynamic context;
  dynamic locals;
  dynamic injector;
  EventEvaluationErrorContext(this.element, this.componentElement, this.context,
      this.locals, this.injector) {}
}
