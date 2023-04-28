// ignore_for_file: require_trailing_commas

import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [Icon] auto-generated by spot
///
/// ```dart
/// spot<Icon>().printMatchers();
/// ```
/// Matchers for the properties of [Icon] provided via [Diagnosticable.debugFillProperties]
extension IconMatcher on WidgetMatcher<Icon> {

  /// Expects that icon of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasIconWhere(MatchProp<IconData> match) {
    return hasProp<IconData>('icon', match);
  }
  
  /// Expects that icon of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasIcon(IconData? value) {
    return hasProp<IconData>('icon', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that size of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasSizeWhere(MatchProp<double> match) {
    return hasProp<double>('size', match);
  }
  
  /// Expects that size of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasSize(double? value) {
    return hasProp<double>('size', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that color of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasColorWhere(MatchProp<Color> match) {
    return hasProp<Color>('color', match);
  }
  
  /// Expects that color of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasColor(Color? value) {
    return hasProp<Color>('color', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that shadows of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasShadowsWhere(MatchProp<Shadow> match) {
    return hasProp<Shadow>('shadows', match);
  }
  
  /// Expects that shadows of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasShadows(Shadow? value) {
    return hasProp<Shadow>('shadows', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

/// Allows filtering [Icon] by the properties provided via [Diagnosticable.debugFillProperties]
extension IconSelector on WidgetSelector<Icon> {

  /// Creates a [WidgetSelector] that finds all [Icon] where icon matches the condition   
  WidgetSelector<Icon> whereIcon(MatchProp<IconData> match) {
    return withProp<IconData>('icon', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where icon equals (==) [value]
  WidgetSelector<Icon> withIcon(IconData? value) {
    return withProp<IconData>('icon', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where size matches the condition   
  WidgetSelector<Icon> whereSize(MatchProp<double> match) {
    return withProp<double>('size', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where size equals (==) [value]
  WidgetSelector<Icon> withSize(double? value) {
    return withProp<double>('size', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where color matches the condition   
  WidgetSelector<Icon> whereColor(MatchProp<Color> match) {
    return withProp<Color>('color', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where color equals (==) [value]
  WidgetSelector<Icon> withColor(Color? value) {
    return withProp<Color>('color', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where shadows matches the condition   
  WidgetSelector<Icon> whereShadows(MatchProp<Shadow> match) {
    return withProp<Shadow>('shadows', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where shadows equals (==) [value]
  WidgetSelector<Icon> withShadows(Shadow? value) {
    return withProp<Shadow>('shadows', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    