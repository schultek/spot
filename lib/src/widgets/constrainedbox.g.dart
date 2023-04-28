// ignore_for_file: require_trailing_commas

 import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [ConstrainedBox] auto-generated by spot
///
/// ```dart
/// spot<ConstrainedBox>().printMatchers();
/// ```
/// Matchers for the properties of [ConstrainedBox] provided via [Diagnosticable.debugFillProperties]
extension ConstrainedBoxMatcher on WidgetMatcher<ConstrainedBox> {

  /// Expects that constraints of [ConstrainedBox] matches the condition in [match]    
  WidgetMatcher<ConstrainedBox> hasConstraintsWhere(MatchProp<BoxConstraints> match) {
    return hasProp<BoxConstraints>('constraints', match);
  }
  
  /// Expects that constraints of [ConstrainedBox] equals (==) [value]
  WidgetMatcher<ConstrainedBox> hasConstraints(BoxConstraints? value) {
    return hasProp<BoxConstraints>('constraints', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that renderObject of [ConstrainedBox] matches the condition in [match]    
  WidgetMatcher<ConstrainedBox> hasRenderObjectWhere(MatchProp<RenderConstrainedBox> match) {
    return hasProp<RenderConstrainedBox>('renderObject', match);
  }
  
  /// Expects that renderObject of [ConstrainedBox] equals (==) [value]
  WidgetMatcher<ConstrainedBox> hasRenderObject(RenderConstrainedBox? value) {
    return hasProp<RenderConstrainedBox>('renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

/// Allows filtering [ConstrainedBox] by the properties provided via [Diagnosticable.debugFillProperties]
extension ConstrainedBoxSelector on WidgetSelector<ConstrainedBox> {

  /// Creates a [WidgetSelector] that finds all [ConstrainedBox] where constraints matches the condition   
  WidgetSelector<ConstrainedBox> whereConstraints(MatchProp<BoxConstraints> match) {
    return withProp<BoxConstraints>('constraints', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ConstrainedBox] where constraints equals (==) [value]
  WidgetSelector<ConstrainedBox> withConstraints(BoxConstraints? value) {
    return withProp<BoxConstraints>('constraints', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ConstrainedBox] where renderObject matches the condition   
  WidgetSelector<ConstrainedBox> whereRenderObject(MatchProp<RenderConstrainedBox> match) {
    return withProp<RenderConstrainedBox>('renderObject', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ConstrainedBox] where renderObject equals (==) [value]
  WidgetSelector<ConstrainedBox> withRenderObject(RenderConstrainedBox? value) {
    return withProp<RenderConstrainedBox>('renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    