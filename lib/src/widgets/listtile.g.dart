// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [ListTile] auto-generated by spot
///
/// ```dart
/// spot<ListTile>().printMatchers();
/// ```
/// Matchers for the properties of [ListTile] provided via [Diagnosticable.debugFillProperties]
extension ListTileMatcher on WidgetMatcher<ListTile> {

  /// Expects that leading of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasLeadingWhere(MatchProp<Widget> match) {
    return hasProp<Widget>('leading', match);
  }
  
  /// Expects that leading of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasLeading(Widget? value) {
    return hasProp<Widget>('leading', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that title of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasTitleWhere(MatchProp<Widget> match) {
    return hasProp<Widget>('title', match);
  }
  
  /// Expects that title of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasTitle(Widget? value) {
    return hasProp<Widget>('title', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that subtitle of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasSubtitleWhere(MatchProp<Widget> match) {
    return hasProp<Widget>('subtitle', match);
  }
  
  /// Expects that subtitle of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasSubtitle(Widget? value) {
    return hasProp<Widget>('subtitle', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that trailing of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasTrailingWhere(MatchProp<Widget> match) {
    return hasProp<Widget>('trailing', match);
  }
  
  /// Expects that trailing of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasTrailing(Widget? value) {
    return hasProp<Widget>('trailing', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that isThreeLine of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasIsThreeLineWhere(MatchProp<bool> match) {
    return hasProp<bool>('isThreeLine', match);
  }
  
  /// Expects that isThreeLine of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasIsThreeLine(bool? value) {
    return hasProp<bool>('isThreeLine', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that dense of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasDenseWhere(MatchProp<bool> match) {
    return hasProp<bool>('dense', match);
  }
  
  /// Expects that dense of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasDense(bool? value) {
    return hasProp<bool>('dense', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that visualDensity of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasVisualDensityWhere(MatchProp<VisualDensity> match) {
    return hasProp<VisualDensity>('visualDensity', match);
  }
  
  /// Expects that visualDensity of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasVisualDensity(VisualDensity? value) {
    return hasProp<VisualDensity>('visualDensity', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that shape of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasShapeWhere(MatchProp<ShapeBorder> match) {
    return hasProp<ShapeBorder>('shape', match);
  }
  
  /// Expects that shape of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasShape(ShapeBorder? value) {
    return hasProp<ShapeBorder>('shape', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that style of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasStyleWhere(MatchProp<ListTileStyle> match) {
    return hasProp<ListTileStyle>('style', match);
  }
  
  /// Expects that style of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasStyle(ListTileStyle? value) {
    return hasProp<ListTileStyle>('style', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that selectedColor of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasSelectedColorWhere(MatchProp<Color> match) {
    return hasProp<Color>('selectedColor', match);
  }
  
  /// Expects that selectedColor of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasSelectedColor(Color? value) {
    return hasProp<Color>('selectedColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that iconColor of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasIconColorWhere(MatchProp<Color> match) {
    return hasProp<Color>('iconColor', match);
  }
  
  /// Expects that iconColor of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasIconColor(Color? value) {
    return hasProp<Color>('iconColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that textColor of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasTextColorWhere(MatchProp<Color> match) {
    return hasProp<Color>('textColor', match);
  }
  
  /// Expects that textColor of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasTextColor(Color? value) {
    return hasProp<Color>('textColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that contentPadding of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasContentPaddingWhere(MatchProp<EdgeInsetsGeometry> match) {
    return hasProp<EdgeInsetsGeometry>('contentPadding', match);
  }
  
  /// Expects that contentPadding of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasContentPadding(EdgeInsetsGeometry? value) {
    return hasProp<EdgeInsetsGeometry>('contentPadding', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that enabled of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> isEnabledWhere(MatchProp<bool> match) {
    return hasProp<bool>('enabled', match);
  }
  
  /// Expects that enabled of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> isEnabled(bool? value) {
    return hasProp<bool>('enabled', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that onTap of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasOnTapWhere(MatchProp<Function> match) {
    return hasProp<Function>('onTap', match);
  }
  
  /// Expects that onTap of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasOnTap(Function? value) {
    return hasProp<Function>('onTap', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that onLongPress of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasOnLongPressWhere(MatchProp<Function> match) {
    return hasProp<Function>('onLongPress', match);
  }
  
  /// Expects that onLongPress of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasOnLongPress(Function? value) {
    return hasProp<Function>('onLongPress', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that mouseCursor of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasMouseCursorWhere(MatchProp<MouseCursor> match) {
    return hasProp<MouseCursor>('mouseCursor', match);
  }
  
  /// Expects that mouseCursor of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasMouseCursor(MouseCursor? value) {
    return hasProp<MouseCursor>('mouseCursor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that selected of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasSelectedWhere(MatchProp<bool> match) {
    return hasProp<bool>('selected', match);
  }
  
  /// Expects that selected of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasSelected(bool? value) {
    return hasProp<bool>('selected', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that focusColor of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasFocusColorWhere(MatchProp<Color> match) {
    return hasProp<Color>('focusColor', match);
  }
  
  /// Expects that focusColor of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasFocusColor(Color? value) {
    return hasProp<Color>('focusColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that hoverColor of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasHoverColorWhere(MatchProp<Color> match) {
    return hasProp<Color>('hoverColor', match);
  }
  
  /// Expects that hoverColor of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasHoverColor(Color? value) {
    return hasProp<Color>('hoverColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that focusNode of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasFocusNodeWhere(MatchProp<FocusNode> match) {
    return hasProp<FocusNode>('focusNode', match);
  }
  
  /// Expects that focusNode of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasFocusNode(FocusNode? value) {
    return hasProp<FocusNode>('focusNode', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that autofocus of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasAutofocusWhere(MatchProp<bool> match) {
    return hasProp<bool>('autofocus', match);
  }
  
  /// Expects that autofocus of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasAutofocus(bool? value) {
    return hasProp<bool>('autofocus', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that tileColor of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasTileColorWhere(MatchProp<Color> match) {
    return hasProp<Color>('tileColor', match);
  }
  
  /// Expects that tileColor of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasTileColor(Color? value) {
    return hasProp<Color>('tileColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that selectedTileColor of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasSelectedTileColorWhere(MatchProp<Color> match) {
    return hasProp<Color>('selectedTileColor', match);
  }
  
  /// Expects that selectedTileColor of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasSelectedTileColor(Color? value) {
    return hasProp<Color>('selectedTileColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that enableFeedback of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasEnableFeedbackWhere(MatchProp<bool> match) {
    return hasProp<bool>('enableFeedback', match);
  }
  
  /// Expects that enableFeedback of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasEnableFeedback(bool? value) {
    return hasProp<bool>('enableFeedback', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that horizontalTitleGap of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasHorizontalTitleGapWhere(MatchProp<double> match) {
    return hasProp<double>('horizontalTitleGap', match);
  }
  
  /// Expects that horizontalTitleGap of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasHorizontalTitleGap(double? value) {
    return hasProp<double>('horizontalTitleGap', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that minVerticalPadding of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasMinVerticalPaddingWhere(MatchProp<double> match) {
    return hasProp<double>('minVerticalPadding', match);
  }
  
  /// Expects that minVerticalPadding of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasMinVerticalPadding(double? value) {
    return hasProp<double>('minVerticalPadding', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that minLeadingWidth of [ListTile] matches the condition in [match]    
  WidgetMatcher<ListTile> hasMinLeadingWidthWhere(MatchProp<double> match) {
    return hasProp<double>('minLeadingWidth', match);
  }
  
  /// Expects that minLeadingWidth of [ListTile] equals (==) [value]
  WidgetMatcher<ListTile> hasMinLeadingWidth(double? value) {
    return hasProp<double>('minLeadingWidth', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

/// Allows filtering [ListTile] by the properties provided via [Diagnosticable.debugFillProperties]
extension ListTileSelector on WidgetSelector<ListTile> {

  /// Creates a [WidgetSelector] that finds all [ListTile] where leading matches the condition   
  WidgetSelector<ListTile> whereLeading(MatchProp<Widget> match) {
    return withProp<Widget>('leading', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where leading equals (==) [value]
  WidgetSelector<ListTile> withLeading(Widget? value) {
    return withProp<Widget>('leading', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where title matches the condition   
  WidgetSelector<ListTile> whereTitle(MatchProp<Widget> match) {
    return withProp<Widget>('title', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where title equals (==) [value]
  WidgetSelector<ListTile> withTitle(Widget? value) {
    return withProp<Widget>('title', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where subtitle matches the condition   
  WidgetSelector<ListTile> whereSubtitle(MatchProp<Widget> match) {
    return withProp<Widget>('subtitle', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where subtitle equals (==) [value]
  WidgetSelector<ListTile> withSubtitle(Widget? value) {
    return withProp<Widget>('subtitle', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where trailing matches the condition   
  WidgetSelector<ListTile> whereTrailing(MatchProp<Widget> match) {
    return withProp<Widget>('trailing', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where trailing equals (==) [value]
  WidgetSelector<ListTile> withTrailing(Widget? value) {
    return withProp<Widget>('trailing', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where isThreeLine matches the condition   
  WidgetSelector<ListTile> whereIsThreeLine(MatchProp<bool> match) {
    return withProp<bool>('isThreeLine', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where isThreeLine equals (==) [value]
  WidgetSelector<ListTile> withIsThreeLine(bool? value) {
    return withProp<bool>('isThreeLine', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where dense matches the condition   
  WidgetSelector<ListTile> whereDense(MatchProp<bool> match) {
    return withProp<bool>('dense', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where dense equals (==) [value]
  WidgetSelector<ListTile> withDense(bool? value) {
    return withProp<bool>('dense', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where visualDensity matches the condition   
  WidgetSelector<ListTile> whereVisualDensity(MatchProp<VisualDensity> match) {
    return withProp<VisualDensity>('visualDensity', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where visualDensity equals (==) [value]
  WidgetSelector<ListTile> withVisualDensity(VisualDensity? value) {
    return withProp<VisualDensity>('visualDensity', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where shape matches the condition   
  WidgetSelector<ListTile> whereShape(MatchProp<ShapeBorder> match) {
    return withProp<ShapeBorder>('shape', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where shape equals (==) [value]
  WidgetSelector<ListTile> withShape(ShapeBorder? value) {
    return withProp<ShapeBorder>('shape', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where style matches the condition   
  WidgetSelector<ListTile> whereStyle(MatchProp<ListTileStyle> match) {
    return withProp<ListTileStyle>('style', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where style equals (==) [value]
  WidgetSelector<ListTile> withStyle(ListTileStyle? value) {
    return withProp<ListTileStyle>('style', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where selectedColor matches the condition   
  WidgetSelector<ListTile> whereSelectedColor(MatchProp<Color> match) {
    return withProp<Color>('selectedColor', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where selectedColor equals (==) [value]
  WidgetSelector<ListTile> withSelectedColor(Color? value) {
    return withProp<Color>('selectedColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where iconColor matches the condition   
  WidgetSelector<ListTile> whereIconColor(MatchProp<Color> match) {
    return withProp<Color>('iconColor', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where iconColor equals (==) [value]
  WidgetSelector<ListTile> withIconColor(Color? value) {
    return withProp<Color>('iconColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where textColor matches the condition   
  WidgetSelector<ListTile> whereTextColor(MatchProp<Color> match) {
    return withProp<Color>('textColor', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where textColor equals (==) [value]
  WidgetSelector<ListTile> withTextColor(Color? value) {
    return withProp<Color>('textColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where contentPadding matches the condition   
  WidgetSelector<ListTile> whereContentPadding(MatchProp<EdgeInsetsGeometry> match) {
    return withProp<EdgeInsetsGeometry>('contentPadding', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where contentPadding equals (==) [value]
  WidgetSelector<ListTile> withContentPadding(EdgeInsetsGeometry? value) {
    return withProp<EdgeInsetsGeometry>('contentPadding', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where enabled matches the condition   
  WidgetSelector<ListTile> whereEnabled(MatchProp<bool> match) {
    return withProp<bool>('enabled', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where enabled equals (==) [value]
  WidgetSelector<ListTile> withEnabled(bool? value) {
    return withProp<bool>('enabled', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where onTap matches the condition   
  WidgetSelector<ListTile> whereOnTap(MatchProp<Function> match) {
    return withProp<Function>('onTap', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where onTap equals (==) [value]
  WidgetSelector<ListTile> withOnTap(Function? value) {
    return withProp<Function>('onTap', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where onLongPress matches the condition   
  WidgetSelector<ListTile> whereOnLongPress(MatchProp<Function> match) {
    return withProp<Function>('onLongPress', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where onLongPress equals (==) [value]
  WidgetSelector<ListTile> withOnLongPress(Function? value) {
    return withProp<Function>('onLongPress', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where mouseCursor matches the condition   
  WidgetSelector<ListTile> whereMouseCursor(MatchProp<MouseCursor> match) {
    return withProp<MouseCursor>('mouseCursor', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where mouseCursor equals (==) [value]
  WidgetSelector<ListTile> withMouseCursor(MouseCursor? value) {
    return withProp<MouseCursor>('mouseCursor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where selected matches the condition   
  WidgetSelector<ListTile> whereSelected(MatchProp<bool> match) {
    return withProp<bool>('selected', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where selected equals (==) [value]
  WidgetSelector<ListTile> withSelected(bool? value) {
    return withProp<bool>('selected', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where focusColor matches the condition   
  WidgetSelector<ListTile> whereFocusColor(MatchProp<Color> match) {
    return withProp<Color>('focusColor', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where focusColor equals (==) [value]
  WidgetSelector<ListTile> withFocusColor(Color? value) {
    return withProp<Color>('focusColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where hoverColor matches the condition   
  WidgetSelector<ListTile> whereHoverColor(MatchProp<Color> match) {
    return withProp<Color>('hoverColor', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where hoverColor equals (==) [value]
  WidgetSelector<ListTile> withHoverColor(Color? value) {
    return withProp<Color>('hoverColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where focusNode matches the condition   
  WidgetSelector<ListTile> whereFocusNode(MatchProp<FocusNode> match) {
    return withProp<FocusNode>('focusNode', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where focusNode equals (==) [value]
  WidgetSelector<ListTile> withFocusNode(FocusNode? value) {
    return withProp<FocusNode>('focusNode', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where autofocus matches the condition   
  WidgetSelector<ListTile> whereAutofocus(MatchProp<bool> match) {
    return withProp<bool>('autofocus', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where autofocus equals (==) [value]
  WidgetSelector<ListTile> withAutofocus(bool? value) {
    return withProp<bool>('autofocus', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where tileColor matches the condition   
  WidgetSelector<ListTile> whereTileColor(MatchProp<Color> match) {
    return withProp<Color>('tileColor', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where tileColor equals (==) [value]
  WidgetSelector<ListTile> withTileColor(Color? value) {
    return withProp<Color>('tileColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where selectedTileColor matches the condition   
  WidgetSelector<ListTile> whereSelectedTileColor(MatchProp<Color> match) {
    return withProp<Color>('selectedTileColor', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where selectedTileColor equals (==) [value]
  WidgetSelector<ListTile> withSelectedTileColor(Color? value) {
    return withProp<Color>('selectedTileColor', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where enableFeedback matches the condition   
  WidgetSelector<ListTile> whereEnableFeedback(MatchProp<bool> match) {
    return withProp<bool>('enableFeedback', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where enableFeedback equals (==) [value]
  WidgetSelector<ListTile> withEnableFeedback(bool? value) {
    return withProp<bool>('enableFeedback', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where horizontalTitleGap matches the condition   
  WidgetSelector<ListTile> whereHorizontalTitleGap(MatchProp<double> match) {
    return withProp<double>('horizontalTitleGap', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where horizontalTitleGap equals (==) [value]
  WidgetSelector<ListTile> withHorizontalTitleGap(double? value) {
    return withProp<double>('horizontalTitleGap', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where minVerticalPadding matches the condition   
  WidgetSelector<ListTile> whereMinVerticalPadding(MatchProp<double> match) {
    return withProp<double>('minVerticalPadding', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where minVerticalPadding equals (==) [value]
  WidgetSelector<ListTile> withMinVerticalPadding(double? value) {
    return withProp<double>('minVerticalPadding', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [ListTile] where minLeadingWidth matches the condition   
  WidgetSelector<ListTile> whereMinLeadingWidth(MatchProp<double> match) {
    return withProp<double>('minLeadingWidth', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [ListTile] where minLeadingWidth equals (==) [value]
  WidgetSelector<ListTile> withMinLeadingWidth(double? value) {
    return withProp<double>('minLeadingWidth', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    