// ignore_for_file: require_trailing_commas
// coverage:ignore-file

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';
import 'package:flutter/foundation.dart';

/// Matchers for [TextButton] auto-generated by spot
///
/// ```dart
/// spot<TextButton>().printMatchers();
/// ```
/// Matchers for the properties of [TextButton] provided via [Diagnosticable.debugFillProperties]
extension TextButtonMatcher on WidgetMatcher<TextButton> {
  /// Expects that enabled of [TextButton] matches the condition in [match].
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().existsOnce().isEnabledWhere((it) => it.isTrue());
  /// ```
  WidgetMatcher<TextButton> isEnabledWhere(MatchProp<bool> match) {
    return hasDiagnosticProp<bool>('enabled', match);
  }

  /// Expects that enabled of [TextButton] equals (==) [value].
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().existsOnce().isEnabled(true);
  /// ```
  WidgetMatcher<TextButton> isEnabled(bool? value) {
    return hasDiagnosticProp<bool>(
        'enabled', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that style of [TextButton] matches the condition in [match].
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().existsOnce().hasStyleWhere((it) => it.equals(ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blue))));
  /// ```
  WidgetMatcher<TextButton> hasStyleWhere(MatchProp<ButtonStyle> match) {
    return hasDiagnosticProp<ButtonStyle>('style', match);
  }

  /// Expects that style of [TextButton] equals (==) [value].
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().existsOnce().hasStyle(ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blue)));
  /// ```
  WidgetMatcher<TextButton> hasStyle(ButtonStyle? value) {
    return hasDiagnosticProp<ButtonStyle>(
        'style', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that focusNode of [TextButton] matches the condition in [match].
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().existsOnce().hasFocusNodeWhere((it) => it.equals(FocusNode()));
  /// ```
  WidgetMatcher<TextButton> hasFocusNodeWhere(MatchProp<FocusNode> match) {
    return hasDiagnosticProp<FocusNode>('focusNode', match);
  }

  /// Expects that focusNode of [TextButton] equals (==) [value].
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().existsOnce().hasFocusNode(FocusNode());
  /// ```
  WidgetMatcher<TextButton> hasFocusNode(FocusNode? value) {
    return hasDiagnosticProp<FocusNode>(
        'focusNode', (it) => value == null ? it.isNull() : it.equals(value));
  }
}

/// Allows filtering [TextButton] by the properties provided via [Diagnosticable.debugFillProperties]
extension TextButtonSelector on WidgetSelector<TextButton> {
  /// Creates a [WidgetSelector] that finds all [TextButton] where enabled matches the condition.
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().whereEnabled((it) => it.isTrue()).existsOnce();
  /// ```
  @useResult
  WidgetSelector<TextButton> whereEnabled(MatchProp<bool> match) {
    return withDiagnosticProp<bool>('enabled', match);
  }

  /// Creates a [WidgetSelector] that finds all [TextButton] where enabled equals (==) [value].
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().withEnabled(true).existsOnce();
  /// ```
  @useResult
  WidgetSelector<TextButton> withEnabled(bool? value) {
    return withDiagnosticProp<bool>(
        'enabled', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [TextButton] where style matches the condition.
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().whereStyle((it) => it.equals(ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blue)))).existsOnce();
  /// ```
  @useResult
  WidgetSelector<TextButton> whereStyle(MatchProp<ButtonStyle> match) {
    return withDiagnosticProp<ButtonStyle>('style', match);
  }

  /// Creates a [WidgetSelector] that finds all [TextButton] where style equals (==) [value].
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().withStyle(ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blue))).existsOnce();
  /// ```
  @useResult
  WidgetSelector<TextButton> withStyle(ButtonStyle? value) {
    return withDiagnosticProp<ButtonStyle>(
        'style', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [TextButton] where focusNode matches the condition.
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().whereFocusNode((it) => it.equals(FocusNode())).existsOnce();
  /// ```
  @useResult
  WidgetSelector<TextButton> whereFocusNode(MatchProp<FocusNode> match) {
    return withDiagnosticProp<FocusNode>('focusNode', match);
  }

  /// Creates a [WidgetSelector] that finds all [TextButton] where focusNode equals (==) [value].
  /// #### Example usage:
  /// ```dart
  /// spot<TextButton>().withFocusNode(FocusNode()).existsOnce();
  /// ```
  @useResult
  WidgetSelector<TextButton> withFocusNode(FocusNode? value) {
    return withDiagnosticProp<FocusNode>(
        'focusNode', (it) => value == null ? it.isNull() : it.equals(value));
  }
}
