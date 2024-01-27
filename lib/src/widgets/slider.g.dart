// ignore_for_file: require_trailing_commas, directives_ordering
// coverage:ignore-file

/// Matchers for [Slider] auto-generated by spot
///
/// Can be generated with:
/// ```dart
/// spot<Slider>().printMatchers();
/// ```
library;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Allows filtering [Slider] by the properties provided via [Diagnosticable.debugFillProperties]
extension SliderSelector on WidgetSelector<Slider> {
  /// Creates a [WidgetSelector] that finds all [Slider] where value matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereValue((it) => it.isGreaterThan(10.5)).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereValue(MatchProp<double> match) {
    return withDiagnosticProp<double>('value', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where value equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withValue(10.5).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withValue(double? value) {
    return withDiagnosticProp<double>(
        'value', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where secondaryTrackValue matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereSecondaryTrackValue((it) => it.isGreaterThan(10.5)).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereSecondaryTrackValue(MatchProp<double> match) {
    return withDiagnosticProp<double>('secondaryTrackValue', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where secondaryTrackValue equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withSecondaryTrackValue(10.5).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withSecondaryTrackValue(double? value) {
    return withDiagnosticProp<double>('secondaryTrackValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where min matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereMin((it) => it.isGreaterThan(10.5)).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereMin(MatchProp<double> match) {
    return withDiagnosticProp<double>('min', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where min equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withMin(10.5).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withMin(double? value) {
    return withDiagnosticProp<double>(
        'min', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where max matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereMax((it) => it.isGreaterThan(10.5)).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereMax(MatchProp<double> match) {
    return withDiagnosticProp<double>('max', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where max equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withMax(10.5).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withMax(double? value) {
    return withDiagnosticProp<double>(
        'max', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where divisions matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereDivisions((it) => it.isGreaterThan(10)).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereDivisions(MatchProp<int> match) {
    return withDiagnosticProp<int>('divisions', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where divisions equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withDivisions(10).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withDivisions(int? value) {
    return withDiagnosticProp<int>(
        'divisions', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where label matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereLabel((it) => it.equals('foo')).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereLabel(MatchProp<String> match) {
    return withDiagnosticProp<String>('label', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where label equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withLabel('foo').existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withLabel(String? value) {
    return withDiagnosticProp<String>(
        'label', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where activeColor matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereActiveColor((it) => it.equals(Colors.red)).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereActiveColor(MatchProp<Color> match) {
    return withDiagnosticProp<Color>('activeColor', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where activeColor equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withActiveColor(Colors.red).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withActiveColor(Color? value) {
    return withDiagnosticProp<Color>(
        'activeColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where inactiveColor matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereInactiveColor((it) => it.equals(Colors.red)).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereInactiveColor(MatchProp<Color> match) {
    return withDiagnosticProp<Color>('inactiveColor', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where inactiveColor equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withInactiveColor(Colors.red).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withInactiveColor(Color? value) {
    return withDiagnosticProp<Color>('inactiveColor',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where secondaryActiveColor matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereSecondaryActiveColor((it) => it.equals(Colors.red)).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereSecondaryActiveColor(MatchProp<Color> match) {
    return withDiagnosticProp<Color>('secondaryActiveColor', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where secondaryActiveColor equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withSecondaryActiveColor(Colors.red).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withSecondaryActiveColor(Color? value) {
    return withDiagnosticProp<Color>('secondaryActiveColor',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where focusNode matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereFocusNode((it) => it.equals(FocusNode())).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereFocusNode(MatchProp<FocusNode> match) {
    return withDiagnosticProp<FocusNode>('focusNode', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where focusNode equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withFocusNode(FocusNode()).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withFocusNode(FocusNode? value) {
    return withDiagnosticProp<FocusNode>(
        'focusNode', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where autofocus matches the condition.
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().whereAutofocus((it) => it.isTrue()).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> whereAutofocus(MatchProp<bool> match) {
    return withDiagnosticProp<bool>('autofocus', match);
  }

  /// Creates a [WidgetSelector] that finds all [Slider] where autofocus equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().withAutofocus(true).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Slider> withAutofocus(bool? value) {
    return withDiagnosticProp<bool>(
        'autofocus', (it) => value == null ? it.isNull() : it.equals(value));
  }
}

/// Matchers for the properties of [Slider] provided via [Diagnosticable.debugFillProperties]
extension SliderMatcher on WidgetMatcher<Slider> {
  /// Expects that value of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasValueWhere((it) => it.isGreaterThan(10.5));
  /// ```
  WidgetMatcher<Slider> hasValueWhere(MatchProp<double> match) {
    return hasDiagnosticProp<double>('value', match);
  }

  /// Expects that value of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasValue(10.5);
  /// ```
  WidgetMatcher<Slider> hasValue(double? value) {
    return hasDiagnosticProp<double>(
        'value', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that secondaryTrackValue of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasSecondaryTrackValueWhere((it) => it.isGreaterThan(10.5));
  /// ```
  WidgetMatcher<Slider> hasSecondaryTrackValueWhere(MatchProp<double> match) {
    return hasDiagnosticProp<double>('secondaryTrackValue', match);
  }

  /// Expects that secondaryTrackValue of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasSecondaryTrackValue(10.5);
  /// ```
  WidgetMatcher<Slider> hasSecondaryTrackValue(double? value) {
    return hasDiagnosticProp<double>('secondaryTrackValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that min of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasMinWhere((it) => it.isGreaterThan(10.5));
  /// ```
  WidgetMatcher<Slider> hasMinWhere(MatchProp<double> match) {
    return hasDiagnosticProp<double>('min', match);
  }

  /// Expects that min of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasMin(10.5);
  /// ```
  WidgetMatcher<Slider> hasMin(double? value) {
    return hasDiagnosticProp<double>(
        'min', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that max of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasMaxWhere((it) => it.isGreaterThan(10.5));
  /// ```
  WidgetMatcher<Slider> hasMaxWhere(MatchProp<double> match) {
    return hasDiagnosticProp<double>('max', match);
  }

  /// Expects that max of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasMax(10.5);
  /// ```
  WidgetMatcher<Slider> hasMax(double? value) {
    return hasDiagnosticProp<double>(
        'max', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that divisions of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasDivisionsWhere((it) => it.isGreaterThan(10));
  /// ```
  WidgetMatcher<Slider> hasDivisionsWhere(MatchProp<int> match) {
    return hasDiagnosticProp<int>('divisions', match);
  }

  /// Expects that divisions of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasDivisions(10);
  /// ```
  WidgetMatcher<Slider> hasDivisions(int? value) {
    return hasDiagnosticProp<int>(
        'divisions', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that label of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasLabelWhere((it) => it.equals('foo'));
  /// ```
  WidgetMatcher<Slider> hasLabelWhere(MatchProp<String> match) {
    return hasDiagnosticProp<String>('label', match);
  }

  /// Expects that label of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasLabel('foo');
  /// ```
  WidgetMatcher<Slider> hasLabel(String? value) {
    return hasDiagnosticProp<String>(
        'label', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that activeColor of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasActiveColorWhere((it) => it.equals(Colors.red));
  /// ```
  WidgetMatcher<Slider> hasActiveColorWhere(MatchProp<Color> match) {
    return hasDiagnosticProp<Color>('activeColor', match);
  }

  /// Expects that activeColor of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasActiveColor(Colors.red);
  /// ```
  WidgetMatcher<Slider> hasActiveColor(Color? value) {
    return hasDiagnosticProp<Color>(
        'activeColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that inactiveColor of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasInactiveColorWhere((it) => it.equals(Colors.red));
  /// ```
  WidgetMatcher<Slider> hasInactiveColorWhere(MatchProp<Color> match) {
    return hasDiagnosticProp<Color>('inactiveColor', match);
  }

  /// Expects that inactiveColor of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasInactiveColor(Colors.red);
  /// ```
  WidgetMatcher<Slider> hasInactiveColor(Color? value) {
    return hasDiagnosticProp<Color>('inactiveColor',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that secondaryActiveColor of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasSecondaryActiveColorWhere((it) => it.equals(Colors.red));
  /// ```
  WidgetMatcher<Slider> hasSecondaryActiveColorWhere(MatchProp<Color> match) {
    return hasDiagnosticProp<Color>('secondaryActiveColor', match);
  }

  /// Expects that secondaryActiveColor of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasSecondaryActiveColor(Colors.red);
  /// ```
  WidgetMatcher<Slider> hasSecondaryActiveColor(Color? value) {
    return hasDiagnosticProp<Color>('secondaryActiveColor',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that focusNode of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasFocusNodeWhere((it) => it.equals(FocusNode()));
  /// ```
  WidgetMatcher<Slider> hasFocusNodeWhere(MatchProp<FocusNode> match) {
    return hasDiagnosticProp<FocusNode>('focusNode', match);
  }

  /// Expects that focusNode of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasFocusNode(FocusNode());
  /// ```
  WidgetMatcher<Slider> hasFocusNode(FocusNode? value) {
    return hasDiagnosticProp<FocusNode>(
        'focusNode', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that autofocus of [Slider] matches the condition in [match].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasAutofocusWhere((it) => it.isTrue());
  /// ```
  WidgetMatcher<Slider> hasAutofocusWhere(MatchProp<bool> match) {
    return hasDiagnosticProp<bool>('autofocus', match);
  }

  /// Expects that autofocus of [Slider] equals (==) [value].
  ///
  /// #### Example usage:
  /// ```dart
  /// spot<Slider>().existsOnce().hasAutofocus(true);
  /// ```
  WidgetMatcher<Slider> hasAutofocus(bool? value) {
    return hasDiagnosticProp<bool>(
        'autofocus', (it) => value == null ? it.isNull() : it.equals(value));
  }
}

/// Retrieves the [DiagnosticsProperty] of the matched widget with [propName] of type [T]
extension SliderGetter on WidgetMatcher<Slider> {
  /// Returns the value of the matched [Slider] via [Widget.toDiagnosticsNode]
  double getValue() {
    return getDiagnosticProp<double>('value');
  }

  /// Returns the secondaryTrackValue of the matched [Slider] via [Widget.toDiagnosticsNode]
  double getSecondaryTrackValue() {
    return getDiagnosticProp<double>('secondaryTrackValue');
  }

  /// Returns the min of the matched [Slider] via [Widget.toDiagnosticsNode]
  double getMin() {
    return getDiagnosticProp<double>('min');
  }

  /// Returns the max of the matched [Slider] via [Widget.toDiagnosticsNode]
  double getMax() {
    return getDiagnosticProp<double>('max');
  }

  /// Returns the divisions of the matched [Slider] via [Widget.toDiagnosticsNode]
  int getDivisions() {
    return getDiagnosticProp<int>('divisions');
  }

  /// Returns the label of the matched [Slider] via [Widget.toDiagnosticsNode]
  String getLabel() {
    return getDiagnosticProp<String>('label');
  }

  /// Returns the activeColor of the matched [Slider] via [Widget.toDiagnosticsNode]
  Color getActiveColor() {
    return getDiagnosticProp<Color>('activeColor');
  }

  /// Returns the inactiveColor of the matched [Slider] via [Widget.toDiagnosticsNode]
  Color getInactiveColor() {
    return getDiagnosticProp<Color>('inactiveColor');
  }

  /// Returns the secondaryActiveColor of the matched [Slider] via [Widget.toDiagnosticsNode]
  Color getSecondaryActiveColor() {
    return getDiagnosticProp<Color>('secondaryActiveColor');
  }

  /// Returns the focusNode of the matched [Slider] via [Widget.toDiagnosticsNode]
  FocusNode getFocusNode() {
    return getDiagnosticProp<FocusNode>('focusNode');
  }

  /// Returns the autofocus of the matched [Slider] via [Widget.toDiagnosticsNode]
  bool getAutofocus() {
    return getDiagnosticProp<bool>('autofocus');
  }
}
