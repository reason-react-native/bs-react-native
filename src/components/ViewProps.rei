let extend:
  (
    ~accessibilityLabel: 'a=?,
    ~accessible: bool=?,
    ~hitSlop: Types.insets=?,
    ~onAccessibilityTap: unit => unit=?,
    ~onLayout: RNEvent.NativeLayoutEvent.t => unit=?,
    ~onMagicTap: unit => unit=?,
    ~responderHandlers: Types.touchResponderHandlers=?,
    ~pointerEvents: Types.pointerEvents=?,
    ~removeClippedSubviews: bool=?,
    ~style: Style.t=?,
    ~testID: string=?,
    ~accessibilityComponentType: Types.accessibilityComponentType=?,
    ~accessibilityLiveRegion: Types.accessibilityLiveRegion=?,
    ~collapsable: bool=?,
    ~importantForAccessibility: Types.importantForAccessibility=?,
    ~needsOffscreenAlphaCompositing: bool=?,
    ~renderToHardwareTextureAndroid: bool=?,
    ~accessibilityTraits: list(Types.accessibilityTrait)=?,
    ~accessibilityRole: Types.accessibilityRole=?,
    ~accessibilityStates: list(Types.accessibilityState)=?,
    ~accessibilityHint: string=?,
    ~accessibilityIgnoresInvertColors: bool=?,
    ~accessibilityViewIsModal: bool=?,
    ~shouldRasterizeIOS: bool=?,
    Js.t({..})
  ) =>
  Js.t({..});
