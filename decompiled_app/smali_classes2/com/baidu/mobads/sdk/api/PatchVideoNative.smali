.class public Lcom/baidu/mobads/sdk/api/PatchVideoNative;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;
    }
.end annotation


# instance fields
.field private mAdPlaceId:Ljava/lang/String;

.field private mAdResponse:Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

.field private mAppSid:Ljava/lang/String;

.field private mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

.field private mContext:Landroid/content/Context;

.field private mIsMute:Z

.field private mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

.field private mParentView:Landroid/widget/RelativeLayout;

.field private mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAdPlaceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mParentView:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    new-instance p1, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAdPlaceId:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    return-void
.end method

.method public static synthetic access$002(Lcom/baidu/mobads/sdk/api/PatchVideoNative;Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;)Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAdResponse:Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callLoadSucc()V

    return-void
.end method

.method public static synthetic access$200(Lcom/baidu/mobads/sdk/api/PatchVideoNative;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callLoadFail(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callPlayCompletion()V

    return-void
.end method

.method public static synthetic access$400(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callPlayError()V

    return-void
.end method

.method public static synthetic access$500(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callAdShow()V

    return-void
.end method

.method public static synthetic access$600(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callAdClick()V

    return-void
.end method

.method private callAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method private callAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method private callLoadFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->onAdFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private callLoadSucc()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAdResponse:Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;->getMaterialType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->onAdLoad(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/baidu/mobads/sdk/api/PatchAdView;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/api/PatchAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->setVideoVolume(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mParentView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    new-instance v1, Lcom/baidu/mobads/sdk/api/PatchVideoNative$2;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$2;-><init>(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->setPatchAdListener(Lcom/baidu/mobads/sdk/api/IPatchAdListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAdResponse:Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->setAdData(Lcom/baidu/mobads/sdk/api/XAdVideoResponse;)V

    return-void
.end method

.method private callPlayCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->playCompletion()V

    :cond_0
    return-void
.end method

.method private callPlayError()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->playError()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/PatchAdView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/PatchAdView;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public requestAd(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setAppSid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    new-instance v1, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;-><init>(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadPrerollVideo(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    :cond_0
    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAppSid:Ljava/lang/String;

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mIsMute:Z

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->setVideoVolume(Z)V

    :cond_0
    return-void
.end method
