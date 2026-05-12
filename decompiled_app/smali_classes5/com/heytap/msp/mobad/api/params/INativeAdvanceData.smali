.class public interface abstract Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/ad/IBidding;


# static fields
.field public static final APP_INFO_LINE_ONE:I = 0x1

.field public static final APP_INFO_LINE_TWO:I = 0x2

.field public static final CONTENT_TYPE_APP:I = 0x2

.field public static final CONTENT_TYPE_BRAND_TOPIC:I = 0x4

.field public static final CONTENT_TYPE_INSTANT:I = 0x3

.field public static final CONTENT_TYPE_LINK:I = 0x1

.field public static final CONTENT_TYPE_LINK_APP:I = 0x6

.field public static final CONTENT_TYPE_LIVE:I = 0x8

.field public static final CONTENT_TYPE_THIRD_PARTY_APP:I = 0x5

.field public static final CONTENT_TYPE_UNKNOWN:I = 0x0

.field public static final CONTENT_TYPE_WECHAT_APPLET:I = 0x7

.field public static final CONTENT_TYPE_WECHAT_NATIVE:I = 0x9

.field public static final CREATIVE_TYPE_NATIVE_VERTICAL_IMAGE:I = 0xf

.field public static final CREATIVE_TYPE_NATIVE_VIDEO:I = 0xd

.field public static final CREATIVE_TYPE_NATIVE_VIDEO_VERTICAL:I = 0x10

.field public static final CREATIVE_TYPE_TEXT_ICON:I = 0x3

.field public static final CREATIVE_TYPE_TEXT_ICON_320X210:I = 0x7

.field public static final CREATIVE_TYPE_TEXT_ICON_640X320:I = 0x6

.field public static final CREATIVE_TYPE_TEXT_ICON_GROUP_320X210:I = 0x8

.field public static final DEFAULT_APP_INFO_BOTTOM_MARGIN:I = 0x26

.field public static final DEFAULT_APP_INFO_START_MARGIN:I = 0x10

.field public static final DEFAULT_NATIVE_AD_BUTTON_BACKGROUND_COLOR:I = -0x1000000

.field public static final DEFAULT_NATIVE_AD_BUTTON_BORDER_COLOR:I = 0x0

.field public static final DEFAULT_NATIVE_AD_BUTTON_BORDER_RADIUS:I = 0x32

.field public static final DEFAULT_NATIVE_AD_BUTTON_BOTTOM_MARGIN:I = 0x10

.field public static final DEFAULT_NATIVE_AD_BUTTON_END_MARGIN:I = 0x10

.field public static final DEFAULT_NATIVE_AD_BUTTON_HEIGHT:I = 0x20

.field public static final DEFAULT_NATIVE_AD_BUTTON_TEXT_COLOR:I = -0x1

.field public static final DEFAULT_NATIVE_AD_BUTTON_TEXT_SIZE:I = 0xc

.field public static final DEFAULT_NATIVE_AD_BUTTON_WIDTH:I = 0x4a

.field public static final DEFAULT_NATIVE_AD_INTERACTIVE_COMPONENT_START_MARGIN:I = 0xc

.field public static final DEFAULT_NATIVE_AD_INTERACTIVE_COMPONENT_TOP_MARGIN:I = 0xc

.field public static final DEFAULT_PRIVACY_BOTTOM_MARGIN:I = 0x10

.field public static final DEFAULT_PRIVACY_START_MARGIN:I = 0x10

.field public static final KEY_CLOSE_BUTTON_POSITION:Ljava/lang/String; = "closeBtnPosition"

.field public static final KEY_NATIVE_AD_BUTTON:Ljava/lang/String; = "nativeAdButton"

.field public static final KEY_NATIVE_AD_BUTTON_BACKGROUND_COLOR:Ljava/lang/String; = "adButtonBackgroundColor"

.field public static final KEY_NATIVE_AD_BUTTON_BORDER_COLOR:Ljava/lang/String; = "adButtonBorderColor"

.field public static final KEY_NATIVE_AD_BUTTON_BORDER_RADIUS:Ljava/lang/String; = "adButtonBorderRadius"

.field public static final KEY_NATIVE_AD_BUTTON_BOTTOM_MARGIN:Ljava/lang/String; = "adButtonBottomMargin"

.field public static final KEY_NATIVE_AD_BUTTON_END_MARGIN:Ljava/lang/String; = "adButtonEndMargin"

.field public static final KEY_NATIVE_AD_BUTTON_HEIGHT:Ljava/lang/String; = "adButtonHeight"

.field public static final KEY_NATIVE_AD_BUTTON_TEXT_COLOR:Ljava/lang/String; = "adButtonTextColor"

.field public static final KEY_NATIVE_AD_BUTTON_TEXT_SIZE:Ljava/lang/String; = "adButtonTextSize"

.field public static final KEY_NATIVE_AD_BUTTON_WIDTH:Ljava/lang/String; = "adButtonWidth"

.field public static final KEY_NATIVE_AD_INTERACTIVE_COMPONENT_SIZE_TYPE:Ljava/lang/String; = "interactiveComponentSizeType"

.field public static final KEY_NATIVE_AD_INTERACTIVE_COMPONENT_START_MARGIN:Ljava/lang/String; = "interactiveComponentStartMargin"

.field public static final KEY_NATIVE_AD_INTERACTIVE_COMPONENT_TOP_MARGIN:Ljava/lang/String; = "interactiveComponentTopMargin"

.field public static final KEY_NATIVE_AD_IS_SHOW_INTERACTIVE_COMPONENT:Ljava/lang/String; = "isShowInteractiveComponent"

.field public static final KEY_NATIVE_APP_INFO_BOTTOM_MARGIN:Ljava/lang/String; = "appInfoBottomMargin"

.field public static final KEY_NATIVE_APP_INFO_LINES:Ljava/lang/String; = "appInfoLines"

.field public static final KEY_NATIVE_APP_INFO_START_MARGIN:Ljava/lang/String; = "appInfoStartMargin"

.field public static final KEY_NATIVE_CLOSE_BUTTON:Ljava/lang/String; = "nativeCloseBtn"

.field public static final KEY_NATIVE_PRIVACY_BOTTOM_MARGIN:Ljava/lang/String; = "privacyBottomMargin"

.field public static final KEY_NATIVE_PRIVACY_COMPONENT:Ljava/lang/String; = "nativePrivacyComponent"

.field public static final KEY_NATIVE_PRIVACY_START_MARGIN:Ljava/lang/String; = "privacyStartMargin"

.field public static final POSITION_BOTTOM_LEFT:Ljava/lang/String; = "bottomLeft"

.field public static final POSITION_BOTTOM_RIGHT:Ljava/lang/String; = "bottomRight"

.field public static final POSITION_TOP_LEFT:Ljava/lang/String; = "topLeft"

.field public static final POSITION_TOP_RIGHT:Ljava/lang/String; = "topRight"

.field public static final VALUE_NATIVE_AD_INTERACTIVE_COMPONENT_SIZE_TYPE_BIG:I = 0x1

.field public static final VALUE_NATIVE_AD_INTERACTIVE_COMPONENT_SIZE_TYPE_SMALL:I = 0x0

.field public static final VALUE_NATIVE_AD_IS_SHOW_INTERACTIVE_COMPONENT_NO:I = 0x0

.field public static final VALUE_NATIVE_AD_IS_SHOW_INTERACTIVE_COMPONENT_YES:I = 0x1


# virtual methods
.method public abstract bindMediaView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/MediaView;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;)V
.end method

.method public abstract bindToComplianceView(Landroid/content/Context;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract bindToComplianceView(Landroid/content/Context;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canIUse(Ljava/lang/String;)Z
.end method

.method public abstract getBidId()Ljava/lang/String;
.end method

.method public abstract getClickBnText()Ljava/lang/String;
.end method

.method public abstract getComplianceInfo()Lcom/heytap/msp/mobad/api/params/INativeAdvanceComplianceInfo;
.end method

.method public abstract getContentType()I
.end method

.method public abstract getCreativeType()I
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getExtra()Ljava/lang/String;
.end method

.method public abstract getIconFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImgFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogoFile()Lcom/heytap/msp/mobad/api/params/INativeAdFile;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract isAdValid()Z
.end method

.method public abstract release()V
.end method

.method public abstract setInteractListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V
.end method
