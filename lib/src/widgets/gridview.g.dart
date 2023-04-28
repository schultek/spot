// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [GridView] auto-generated by spot
///
/// ```dart
/// spot<GridView>().printMatchers();
/// ```
/// Matchers for the properties of [GridView] provided via [Diagnosticable.debugFillProperties]
extension GridViewMatcher on WidgetMatcher<GridView> {

  /// Expects that scrollDirection of [GridView] matches the condition in [match]    
  WidgetMatcher<GridView> hasScrollDirectionWhere(MatchProp<Axis> match) {
    return hasProp<Axis>('scrollDirection', match);
  }
  
  /// Expects that scrollDirection of [GridView] equals (==) [value]
  WidgetMatcher<GridView> hasScrollDirection(Axis? value) {
    return hasProp<Axis>('scrollDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that reverse of [GridView] matches the condition in [match]    
  WidgetMatcher<GridView> hasReverseWhere(MatchProp<bool> match) {
    return hasProp<bool>('reverse', match);
  }
  
  /// Expects that reverse of [GridView] equals (==) [value]
  WidgetMatcher<GridView> hasReverse(bool? value) {
    return hasProp<bool>('reverse', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that controller of [GridView] matches the condition in [match]    
  WidgetMatcher<GridView> hasControllerWhere(MatchProp<ScrollController> match) {
    return hasProp<ScrollController>('controller', match);
  }
  
  /// Expects that controller of [GridView] equals (==) [value]
  WidgetMatcher<GridView> hasController(ScrollController? value) {
    return hasProp<ScrollController>('controller', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that primary of [GridView] matches the condition in [match]    
  WidgetMatcher<GridView> hasPrimaryWhere(MatchProp<bool> match) {
    return hasProp<bool>('primary', match);
  }
  
  /// Expects that primary of [GridView] equals (==) [value]
  WidgetMatcher<GridView> hasPrimary(bool? value) {
    return hasProp<bool>('primary', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that physics of [GridView] matches the condition in [match]    
  WidgetMatcher<GridView> hasPhysicsWhere(MatchProp<ScrollPhysics> match) {
    return hasProp<ScrollPhysics>('physics', match);
  }
  
  /// Expects that physics of [GridView] equals (==) [value]
  WidgetMatcher<GridView> hasPhysics(ScrollPhysics? value) {
    return hasProp<ScrollPhysics>('physics', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that shrinkWrap of [GridView] matches the condition in [match]    
  WidgetMatcher<GridView> hasShrinkWrapWhere(MatchProp<bool> match) {
    return hasProp<bool>('shrinkWrap', match);
  }
  
  /// Expects that shrinkWrap of [GridView] equals (==) [value]
  WidgetMatcher<GridView> hasShrinkWrap(bool? value) {
    return hasProp<bool>('shrinkWrap', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that padding of [GridView] matches the condition in [match]    
  WidgetMatcher<GridView> hasPaddingWhere(MatchProp<EdgeInsetsGeometry> match) {
    return hasProp<EdgeInsetsGeometry>('padding', match);
  }
  
  /// Expects that padding of [GridView] equals (==) [value]
  WidgetMatcher<GridView> hasPadding(EdgeInsetsGeometry? value) {
    return hasProp<EdgeInsetsGeometry>('padding', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

/// Allows filtering [GridView] by the properties provided via [Diagnosticable.debugFillProperties]
extension GridViewSelector on WidgetSelector<GridView> {

  /// Creates a [WidgetSelector] that finds all [GridView] where scrollDirection matches the condition   
  WidgetSelector<GridView> whereScrollDirection(MatchProp<Axis> match) {
    return withProp<Axis>('scrollDirection', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [GridView] where scrollDirection equals (==) [value]
  WidgetSelector<GridView> withScrollDirection(Axis? value) {
    return withProp<Axis>('scrollDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [GridView] where reverse matches the condition   
  WidgetSelector<GridView> whereReverse(MatchProp<bool> match) {
    return withProp<bool>('reverse', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [GridView] where reverse equals (==) [value]
  WidgetSelector<GridView> withReverse(bool? value) {
    return withProp<bool>('reverse', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [GridView] where controller matches the condition   
  WidgetSelector<GridView> whereController(MatchProp<ScrollController> match) {
    return withProp<ScrollController>('controller', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [GridView] where controller equals (==) [value]
  WidgetSelector<GridView> withController(ScrollController? value) {
    return withProp<ScrollController>('controller', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [GridView] where primary matches the condition   
  WidgetSelector<GridView> wherePrimary(MatchProp<bool> match) {
    return withProp<bool>('primary', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [GridView] where primary equals (==) [value]
  WidgetSelector<GridView> withPrimary(bool? value) {
    return withProp<bool>('primary', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [GridView] where physics matches the condition   
  WidgetSelector<GridView> wherePhysics(MatchProp<ScrollPhysics> match) {
    return withProp<ScrollPhysics>('physics', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [GridView] where physics equals (==) [value]
  WidgetSelector<GridView> withPhysics(ScrollPhysics? value) {
    return withProp<ScrollPhysics>('physics', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [GridView] where shrinkWrap matches the condition   
  WidgetSelector<GridView> whereShrinkWrap(MatchProp<bool> match) {
    return withProp<bool>('shrinkWrap', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [GridView] where shrinkWrap equals (==) [value]
  WidgetSelector<GridView> withShrinkWrap(bool? value) {
    return withProp<bool>('shrinkWrap', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [GridView] where padding matches the condition   
  WidgetSelector<GridView> wherePadding(MatchProp<EdgeInsetsGeometry> match) {
    return withProp<EdgeInsetsGeometry>('padding', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [GridView] where padding equals (==) [value]
  WidgetSelector<GridView> withPadding(EdgeInsetsGeometry? value) {
    return withProp<EdgeInsetsGeometry>('padding', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    