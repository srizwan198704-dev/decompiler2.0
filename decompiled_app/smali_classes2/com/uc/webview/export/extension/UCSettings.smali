.class public abstract Lcom/uc/webview/export/extension/UCSettings;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# static fields
.field public static final CDKEY_MAX_REQ_PER_CLIENT:Ljava/lang/String; = "max_req_per_client"

.field public static final CDKEY_MAX_REQ_PER_HOST:Ljava/lang/String; = "max_req_per_host"

.field public static final CD_RESOURCE_FOCUS_AUTO_POPUP_INPUT_WHITELIST:Ljava/lang/String; = "u4_focus_auto_popup_input_list"

.field public static final CD_RESOURCE_STAT_FILTER_LIST:Ljava/lang/String; = "stat_filter_list"

.field public static FORCE_USER_SCALABLE_DEFAULT:I = 0x0

.field public static FORCE_USER_SCALABLE_DISABLE:I = 0x0

.field public static FORCE_USER_SCALABLE_ENABLE:I = 0x0

.field public static final FORM_SAVE_TYPE_AUTO:I = 0x1

.field public static final FORM_SAVE_TYPE_NO:I = 0x2

.field public static final FORM_SAVE_TYPE_PROMPT:I = 0x0

.field public static final IMAGE_QUALITY_FULL_COLOR:I = 0x3

.field public static final IMAGE_QUALITY_LOW_COLOR:I = 0x1

.field public static final IMAGE_QUALITY_NO_IMAGE:I = 0x0

.field public static final IMAGE_QUALITY_STANDARD:I = 0x2

.field public static final KEY_ADBLOCK_WHITE_LIST:Ljava/lang/String; = "resadwhitelist"

.field public static final KEY_DISABLE_ACCELERATE_CANVAS:Ljava/lang/String; = "DisableAccelerateCanvas"

.field public static final KEY_DISABLE_FLOAT_VIDEO_VIEW:Ljava/lang/String; = "video_fixed_sw_hostlist"

.field public static final KEY_DISABLE_VIDEO_RESUME:Ljava/lang/String; = "disable_video_resume"

.field public static final KEY_DONOT_PAUSE_AFTER_EXIT_VIDEO_FULLSCREEN:Ljava/lang/String; = "crsp_npef"

.field public static final KEY_DONOT_PAUSE_AFTER_SHOW_MODE_CHANGED:Ljava/lang/String; = "crsp_npsmc"

.field public static final KEY_ENABLE_VIDEO_AUTO_PLAY_LIST:Ljava/lang/String; = "video_play_gesture_whitelist"

.field public static final KEY_NIGHT_MODE_COLOR:Ljava/lang/String; = "NightModeColor"

.field public static final KEY_NO_DISPLAY_WANING_WHEN_PLAY_MEDIA_ON_MOBILE_NETWORK:Ljava/lang/String; = "crsp_nwomn"

.field public static final KEY_SWS_WHITE_LIST:Ljava/lang/String; = "sws_white_list"

.field public static final KEY_USE_RAW_VIDEO_CONTROLS:Ljava/lang/String; = "u4xr_video_st_list"

.field public static final KEY_VIDEO_ENTER_VIEW_FULLSCREEN_ONLY:Ljava/lang/String; = "crsp_fsa_bl"

.field public static final KEY_VIDEO_SUPPORT_RAW_CONTROLS_ATTR:Ljava/lang/String; = "crsp_sp_rc"

.field public static final KEY_WEBAUDIO_DISABLE_DEFAULT_DECODER:Ljava/lang/String; = "crsp_wddd"

.field public static final LAYOUT_MODE_ADAPT:I = 0x2

.field public static final LAYOUT_MODE_ZOOM:I = 0x1

.field public static final PREREAD_TYPE_NON:I = 0x0

.field public static final PREREAD_TYPE_WAP:I = 0x1

.field public static final PREREAD_TYPE_WAP_AND_WEB:I = 0x3

.field public static final PREREAD_TYPE_WEB:I = 0x2

.field public static final SDKUUID:Ljava/lang/String; = "SDKUUID"

.field public static final THEME_BLUE:I = 0x3

.field public static final THEME_DEFAULT:I = 0x0

.field public static final THEME_GREEN:I = 0x1

.field public static final THEME_GREY:I = 0x4

.field public static final THEME_PINK:I = 0x2

.field public static final THEME_TRANSPARENT:I = -0x1

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    sput-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "u4xr_video_st_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crsp_sp_rc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crsp_fsa_bl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "video_fixed_sw_hostlist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "video_play_gesture_whitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "resadwhitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "stat_filter_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "NightModeColor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "u4_focus_auto_popup_input_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 223
    sput v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DEFAULT:I

    const/4 v0, 0x1

    .line 224
    sput v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_ENABLE:I

    const/4 v0, 0x2

    .line 225
    sput v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DISABLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableNetwork(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "UCSettings"

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background netoff current value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 832
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "OFFNET_ON"

    .line 834
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static donotPauseAfterExitVideoFullScreen()V
    .locals 5

    .line 152
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const-string v1, "crsp_npef"

    const-string v2, "1"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static enableUCParam()Z
    .locals 3

    const/4 v0, 0x0

    .line 867
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "SDKUCParam"

    .line 869
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static enableUCVideoViewFullscreen()Z
    .locals 3

    const/4 v0, 0x0

    .line 817
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "enable_uc_videoview_fullscreen"

    .line 819
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static getEnableAllResourceCallBack()Z
    .locals 3

    const/4 v0, 0x0

    .line 572
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "enable_allresponse_callback"

    .line 574
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static getEnableRequestIntercept()Z
    .locals 3

    const/4 v0, 0x0

    .line 558
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "enable_request_intercept"

    .line 560
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static getFormSaveType()I
    .locals 3

    const/4 v0, 0x0

    .line 787
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "FormSave"

    .line 789
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static getGlobalBoolValue(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 945
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    .line 947
    invoke-interface {v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static getImageQuality()I
    .locals 2

    const/4 v0, 0x0

    .line 711
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "ImageQuality"

    .line 713
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static getLayoutMode()I
    .locals 2

    const/4 v0, 0x0

    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "LayoutStyle"

    .line 406
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getPageCacheCapacity()I
    .locals 2

    const/4 v0, 0x0

    .line 606
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "CachePageNumber"

    .line 608
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getPageColorTheme()I
    .locals 3

    const/4 v0, 0x0

    .line 682
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_1

    const-string v0, "IsTransparentTheme"

    .line 684
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "PageColorTheme"

    .line 687
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public static getPrereadType()I
    .locals 3

    const/4 v0, 0x0

    .line 762
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "PrereadOptions"

    .line 764
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static getSmartReader()Z
    .locals 3

    const/4 v0, 0x0

    .line 736
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "EnableSmartReader"

    .line 738
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static isEnableCustomErrorPage()Z
    .locals 3

    const/4 v0, 0x0

    .line 470
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "EnableCustomErrPage"

    .line 472
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static isGlobalPrivateBrowsingEnabled()Z
    .locals 1

    const-string v0, "IsNoFootmark"

    .line 888
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCSettings;->getGlobalBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNetworkDisabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 843
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "OFFNET_ON"

    .line 845
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static isNightMode()Z
    .locals 3

    const/4 v0, 0x0

    .line 430
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "IsNightMode"

    .line 432
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static setEnableAdblock(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 497
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "EnableAdBlock"

    .line 499
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableAllResourceCallBack(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 537
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "enable_allresponse_callback"

    .line 539
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableCustomErrorPage(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 445
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "EnableCustomErrPage"

    .line 446
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, p0, :cond_0

    const-string v1, "EnableCustomErrPage"

    .line 447
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableDispatcher(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 511
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "enable_dispatcher"

    .line 513
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableMediaCache(Z)V
    .locals 0

    .line 461
    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Z)V

    return-void
.end method

.method public static setEnableMultiThreadParser(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 524
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "enable_multithread_parser"

    .line 526
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableRequestIntercept(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 550
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "enable_request_intercept"

    .line 552
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableUCParam(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 855
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "SDKUCParam"

    .line 857
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableUCVideoViewFullscreen(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 802
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "enable_uc_videoview_fullscreen"

    .line 804
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setForceUserScalable(I)V
    .locals 3

    .line 642
    sget v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DEFAULT:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_ENABLE:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DISABLE:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", should be one of FORCE_USER_SCALABLE_DEFAULT/FORCE_USER_SCALABLE_ENABLE/FORCE_USER_SCALABLE_DISABLE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x2726

    const/4 v1, 0x0

    .line 649
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_2

    const-string v1, "PageForceUserScalable"

    .line 651
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static setFormSaveType(I)V
    .locals 2

    const/4 v0, 0x0

    .line 775
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "FormSave"

    .line 777
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setGlobalBoolValue(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 933
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    .line 935
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setGlobalEnableUCProxy(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 484
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "global_enable_ucproxy"

    .line 486
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setGlobalIntValue(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 897
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    .line 899
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setGlobalPrivateBrowsing(Z)V
    .locals 1

    const-string v0, "IsNoFootmark"

    .line 879
    invoke-static {v0, p0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 909
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    .line 911
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setImageQuality(I)V
    .locals 2

    const/4 v0, 0x0

    .line 699
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "ImageQuality"

    .line 701
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setLayoutMode(I)V
    .locals 2

    const/4 v0, 0x0

    .line 392
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "LayoutStyle"

    .line 393
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-eq v1, p0, :cond_0

    const-string v1, "LayoutStyle"

    .line 394
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setNightMode(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 418
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "IsNightMode"

    .line 419
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, p0, :cond_0

    const-string v1, "IsNightMode"

    .line 420
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setPageCacheCapacity(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/16 v0, 0x14

    if-gt p0, v0, :cond_1

    const/16 v0, 0x2726

    const/4 v1, 0x0

    .line 592
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "CachePageNumber"

    .line 594
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 588
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacity : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", should be a non-negative integer between 0 (no cache) and 20 (max)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setPageColorTheme(I)V
    .locals 3

    const/4 v0, 0x0

    .line 662
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    const-string p0, "IsTransparentTheme"

    const/4 v0, 0x1

    .line 665
    invoke-interface {v1, p0, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v2, "IsTransparentTheme"

    .line 667
    invoke-interface {v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IsTransparentTheme"

    .line 668
    invoke-interface {v1, v2, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "PageColorTheme"

    .line 670
    invoke-interface {v1, v0, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static setPrereadType(I)V
    .locals 2

    const/4 v0, 0x0

    .line 749
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "PrereadOptions"

    .line 751
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setRIPort(I)V
    .locals 2

    const/4 v0, 0x0

    .line 920
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "SDKRIPort"

    .line 922
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setSmartReader(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 724
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "EnableSmartReader"

    .line 726
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    instance-of v1, p3, [Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "^^"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p3, ""

    :goto_1
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public enableFastScroller()Z
    .locals 2

    const-string v0, "UCSettings"

    const-string v1, "enableFastScroller not override"

    .line 629
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getEnableUCProxy()Z
.end method

.method public abstract getForceUCProxy()Z
.end method

.method public abstract getUCCookieType()I
.end method

.method public setEnableFastScroller(Z)V
    .locals 1

    const-string p1, "UCSettings"

    const-string v0, "setEnableFastScroller not override"

    .line 619
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract setEnableUCProxy(Z)V
.end method

.method public abstract setForceUCProxy(Z)V
.end method

.method public abstract setUCCookieType(I)V
.end method
