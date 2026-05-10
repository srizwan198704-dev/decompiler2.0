.class public Lcom/baidu/mobads/sdk/api/SplashAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;,
        Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;,
        Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;,
        Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_VIEW_ID:I = 0x1001

.field public static final KEY_BIDFAIL_ADN:Ljava/lang/String; = "adn"

.field public static final KEY_BIDFAIL_ECPM:Ljava/lang/String; = "ecpm"

.field public static final KEY_DISPLAY_DOWNLOADINFO:Ljava/lang/String; = "displayDownloadInfo"

.field public static final KEY_FETCHAD:Ljava/lang/String; = "fetchAd"

.field public static final KEY_LOAD_AFTER_CACHE_END:Ljava/lang/String; = "loadAfterCacheEnd"

.field public static final KEY_POPDIALOG_DOWNLOAD:Ljava/lang/String; = "use_dialog_frame"

.field public static final KEY_PREFER_FULLSCREEN:Ljava/lang/String; = "prefer_fullscreen"

.field public static final KEY_SHAKE_LOGO_SIZE:Ljava/lang/String; = "shake_logo_size"

.field public static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final KEY_TWIST_BG_COLOR:Ljava/lang/String; = "twist_bg_color"

.field public static final KEY_TWIST_LOGO_HEIGHT_DP:Ljava/lang/String; = "twist_logo_height_dp"

.field public static final KEY_USE_ADAPTIVE_AD:Ljava/lang/String; = "adaptive_ad"

.field private static final RT_SPLASH_LOAD_AD_TIMEOUT:I = 0x1068


# instance fields
.field private mAdPlaceId:Ljava/lang/String;

.field private mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

.field private mAppSid:Ljava/lang/String;

.field private mBidFloor:I

.field private mContext:Landroid/content/Context;

.field private mDisplayClickRegion:Ljava/lang/Boolean;

.field private mDisplayDownInfo:Z

.field private mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

.field private mFetchAd:Z

.field private mFetchNotShow:Z

.field private mIsAdaptiveSplashAd:Z

.field private mLimitRegionClick:Ljava/lang/Boolean;

.field private mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

.field private mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private mPopDialogIfDL:Ljava/lang/Boolean;

.field private mShakeLogoSize:I

.field private mTimeout:I

.field private mTipStyle:I

.field protected mTwistBgColor:I

.field protected mTwistLogoHeightDp:I

.field private mViewParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchAd:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    const/16 v0, 0x1068

    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mShakeLogoSize:I

    const/16 v0, 0x43

    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistLogoHeightDp:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistBgColor:I

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mBidFloor:I

    new-instance v0, Lcom/baidu/mobads/sdk/api/SplashAd$1;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/SplashAd$1;-><init>(Lcom/baidu/mobads/sdk/api/SplashAd;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8bf7\u60a8\u8f93\u5165\u6b63\u786e\u7684\u5e7f\u544a\u4f4dID"

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "fetchAd"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchAd:Z

    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "displayDownloadInfo"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "use_dialog_frame"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "shake_logo_size"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mShakeLogoSize:I

    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "twist_logo_height_dp"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistLogoHeightDp:I

    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "twist_bg_color"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistBgColor:I

    :cond_7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "timeout"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    :cond_8
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "adaptive_ad"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/mobads/sdk/api/SplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/dj;)Lcom/baidu/mobads/sdk/internal/dj;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    return-object p1
.end method

.method public static synthetic access$1000(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/baidu/mobads/sdk/api/SplashAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/baidu/mobads/sdk/api/SplashAd;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mShakeLogoSize:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/baidu/mobads/sdk/api/SplashAd;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mBidFloor:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/baidu/mobads/sdk/api/SplashAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->callAdFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/baidu/mobads/sdk/api/SplashAd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/baidu/mobads/sdk/api/SplashAd;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    return p0
.end method

.method public static synthetic access$800(Lcom/baidu/mobads/sdk/api/SplashAd;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    return p0
.end method

.method public static synthetic access$900(Lcom/baidu/mobads/sdk/api/SplashAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    return p0
.end method

.method private addZeroPxSurfaceViewAvoidBlink(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private callAdFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;IIILcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "right_margin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "bottom_margin"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "anim_offset_y"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, v0, p4}, Lcom/baidu/mobads/sdk/internal/dj;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;IILcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "right_margin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "bottom_margin"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, v0, p3}, Lcom/baidu/mobads/sdk/internal/dj;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/dj;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;Lcom/baidu/mobads/sdk/api/SplashFocusParams;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->getFocusParams()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/dj;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method private sendSplashFailedLog(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private sendSplashLog(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "adContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isAdaptive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mFetchNotShow"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p2, "msg"

    const-string v0, "sendSplashLog"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    invoke-virtual {p2, p1, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method private setAppLogo(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v2, "splash_logo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appLogo"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bu;->d([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final setAppLogoData([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->setAppLogo(Ljava/lang/Object;)V

    return-void
.end method

.method private final setAppLogoId(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->setAppLogo(Ljava/lang/Object;)V

    return-void
.end method

.method private final showWithBottomView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashLog(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mViewParent:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    const-string p1, "\u4f20\u5165\u5bb9\u5668\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_2

    const-string p1, "\u4f7f\u7528\u81ea\u9002\u5e94\u5f00\u5c4f\u5e7f\u544a\u80fd\u529b, \u9700\u8981\u4f7f\u7528showWithBottomView\u65b9\u6cd5\u5e76\u4f20\u5165\u5408\u9002\u5c3a\u5bf8\u7684\u5e95\u90e8logo"

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bj;->r()V

    :cond_4
    const-string p1, "\u5c55\u73b0\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0load"

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->callAdFailed(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/baidu/mobads/sdk/internal/cs;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/mobads/sdk/internal/cs;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x1001

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance p2, Lcom/baidu/mobads/sdk/api/SplashAd$2;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd$2;-><init>(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/cs;)V

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/cs;->a(Lcom/baidu/mobads/sdk/internal/cs$a;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mViewParent:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bj;->r()V

    :cond_8
    const-string p1, "\u5c55\u73b0\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5splashAd\u53c2\u6570\u662f\u5426\u6b63\u786e"

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->callAdFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/dj;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :cond_0
    return-void
.end method

.method public biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/dj;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->p()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    return-void
.end method

.method public finishAndJump(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->finishAndJump(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V

    return-void
.end method

.method public finishAndJump(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/dj;->a(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V

    :cond_0
    return-void
.end method

.method public getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dj;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->r()V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bb;->e(Landroid/content/Context;)F

    move-result v0

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/bb;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/api/RequestParameters;->isCustomSize()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    :cond_1
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    :cond_2
    move v8, v2

    move v7, v3

    int-to-float v2, v7

    const/high16 v3, 0x43480000    # 200.0f

    mul-float v3, v3, v0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_5

    int-to-float v2, v8

    const/high16 v3, 0x43160000    # 150.0f

    mul-float v0, v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/dj;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    iget v9, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    iget v10, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    iget-boolean v11, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/baidu/mobads/sdk/internal/dj;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZZZ)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mShakeLogoSize:I

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dj;->d(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistLogoHeightDp:I

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dj;->a(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistBgColor:I

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dj;->c(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mBidFloor:I

    iput v1, v0, Lcom/baidu/mobads/sdk/internal/bj;->r:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/mobads/sdk/internal/dj;->u:Z

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/dj;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/dj;->a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dj;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/dd;->a()Lcom/baidu/mobads/sdk/internal/dd;

    move-result-object v0

    sget-object v2, Lcom/baidu/mobads/sdk/internal/bq;->b:Lcom/baidu/mobads/sdk/internal/bq;

    const-string v3, "\u5f00\u5c4f\u663e\u793a\u533a\u57df\u592a\u5c0f,\u5bbd\u5ea6\u81f3\u5c11200dp,\u9ad8\u5ea6\u81f3\u5c11150dp"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/internal/bq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_6

    instance-of v2, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    :cond_6
    return-object v1
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dj;->g()Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPECPM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dj;->g()Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final hasSplashCardView()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dj;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->isAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final load()V
    .locals 14

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bb;->e(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bb;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->isCustomSize()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    :cond_2
    move v7, v1

    move v6, v2

    int-to-float v1, v6

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v2, v2, v0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    int-to-float v1, v7

    const/high16 v2, 0x43160000    # 150.0f

    mul-float v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/dj;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    iget v8, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    iget v9, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    iget-boolean v10, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/baidu/mobads/sdk/internal/dj;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZZZ)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mShakeLogoSize:I

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dj;->d(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistLogoHeightDp:I

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dj;->a(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistBgColor:I

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dj;->c(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mBidFloor:I

    iput v1, v0, Lcom/baidu/mobads/sdk/internal/bj;->r:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/mobads/sdk/internal/dj;->u:Z

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/dj;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/dj;->a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dj;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dj;->a()V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/dd;->a()Lcom/baidu/mobads/sdk/internal/dd;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/sdk/internal/bq;->b:Lcom/baidu/mobads/sdk/internal/bq;

    const-string v2, "\u5f00\u5c4f\u663e\u793a\u533a\u57df\u592a\u5c0f,\u5bbd\u5ea6\u81f3\u5c11200dp,\u9ad8\u5ea6\u81f3\u5c11150dp"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/internal/bq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    :cond_6
    return-void
.end method

.method public loadAndShow(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    const-string p1, "\u4f20\u5165\u5bb9\u5668\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_2

    const-string p1, "\u4f7f\u7528\u81ea\u9002\u5e94\u5f00\u5c4f\u5e7f\u544a\u80fd\u529b, \u9700\u8981\u4f7f\u7528showWithBottomView\u65b9\u6cd5\u5e76\u4f20\u5165\u5408\u9002\u5c3a\u5bf8\u7684\u5e95\u90e8logo"

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->addZeroPxSurfaceViewAvoidBlink(Landroid/view/ViewGroup;Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/mobads/sdk/internal/cs;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/cs;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/mobads/sdk/api/SplashAd$3;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/sdk/api/SplashAd$3;-><init>(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/cs;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cs;->a(Lcom/baidu/mobads/sdk/internal/cs$a;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public loadBiddingAd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    return-void
.end method

.method public setBidFloor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mBidFloor:I

    return-void
.end method

.method public setBiddingData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDownloadDialogListener(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dj;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dj;->a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    :cond_0
    return-void
.end method

.method public final show(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->showWithBottomView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final showSplashCardView(Landroid/app/Activity;Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/dj;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dj;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/dj;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
