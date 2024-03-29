library angular2.src.core.linker.template_ref;

import "element_ref.dart" show ElementRef, ElementRef_;

/**
 * Represents an Embedded Template that can be used to instantiate Embedded Views.
 *
 * You can access a `TemplateRef`, in two ways. Via a directive placed on a `<template>` element (or
 * directive prefixed with `*`) and have the `TemplateRef` for this Embedded View injected into the
 * constructor of the directive using the `TemplateRef` Token. Alternatively you can query for the
 * `TemplateRef` from a Component or a Directive via [Query].
 *
 * To instantiate Embedded Views based on a Template, use
 * [ViewContainerRef#createEmbeddedView], which will create the View and attach it to the
 * View Container.
 */
abstract class TemplateRef {
  /**
   * The location in the View where the Embedded View logically belongs to.
   *
   * The data-binding and injection contexts of Embedded Views created from this `TemplateRef`
   * inherit from the contexts of this location.
   *
   * Typically new Embedded Views are attached to the View Container of this location, but in
   * advanced use-cases, the View can be attached to a different container while keeping the
   * data-binding and injection context from the original location.
   *
   */

  // TODO(i): rename to anchor or location
  ElementRef elementRef;
}

class TemplateRef_ extends TemplateRef {
  ElementRef_ _elementRef;
  TemplateRef_(this._elementRef) : super() {
    /* super call moved to initializer */;
  }
  ElementRef_ get elementRef {
    return this._elementRef;
  }
}
