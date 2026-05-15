.class public Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;,
        Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;
    }
.end annotation


# instance fields
.field private mAdDislikeListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

.field private mAdPlaceId:Ljava/lang/String;

.field private mAppsid:Ljava/lang/String;

.field private mBidFloor:I

.field private mContext:Landroid/content/Context;

.field private mExpressInterstitialListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

.field private mHeight:I

.field private mInterAdDownloadWindowListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

.field private mLoadTime:J

.field private mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

.field private mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private mUseDialogContainer:Z

.field private mUseDialogFrame:Z

.field private mWidth:I

.field private onlyFetchAd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1f4

    const/16 v1, 0x258

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogFrame:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mBidFloor:I

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogContainer:Z

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdPlaceId:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mWidth:I

    iput p4, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)Lcom/baidu/mobads/sdk/internal/de;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    return-object p0
.end method

.method private initNativeInterstitialAdProd()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/baidu/mobads/sdk/internal/cs;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/cs;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;-><init>(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cs;->a(Lcom/baidu/mobads/sdk/internal/cs$a;)V

    new-instance v1, Lcom/baidu/mobads/sdk/internal/de;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdPlaceId:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/baidu/mobads/sdk/internal/de;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAppsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAppsid:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    iget v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mBidFloor:I

    iput v1, v0, Lcom/baidu/mobads/sdk/internal/bj;->r:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->onlyFetchAd:Z

    iput-boolean v1, v0, Lcom/baidu/mobads/sdk/internal/de;->t:Z

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mExpressInterstitialListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mInterAdDownloadWindowListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogFrame:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/de;->c(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogContainer:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/de;->d(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    :cond_1
    return-void
.end method

.method private reallyLoad()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->initNativeInterstitialAdProd()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/de;->a()V

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

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/de;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

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

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/de;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->p()V

    return-void
.end method

.method public getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/de;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->onlyFetchAd:Z

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->initNativeInterstitialAdProd()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/de;->x()Lcom/baidu/mobads/sdk/internal/a;

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

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/de;->x()Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

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

.method public load()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mLoadTime:J

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/az;->c()Lcom/baidu/mobads/sdk/internal/az$a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ExpressInterstitialAd"

    aput-object v4, v2, v3

    const-string v3, "\u8bf7\u4f20\u4e00\u4e2a\u975e\u7a7a\u7684context\u518d\u8fdb\u884cload"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/az$a;->e([Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->onlyFetchAd:Z

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->reallyLoad()V

    return-void
.end method

.method public loadBiddingAd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAppsid:Ljava/lang/String;

    return-void
.end method

.method public setBidFloor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mBidFloor:I

    return-void
.end method

.method public setBiddingData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDialogFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogFrame:Z

    return-void
.end method

.method public setDownloadListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mInterAdDownloadWindowListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    return-void
.end method

.method public setLoadListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mExpressInterstitialListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V

    :cond_0
    return-void
.end method

.method public setRequestParameters(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/de;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/de;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/de;->f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :goto_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/de;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->show()V

    return-void
.end method

.method public useUseDialogContainer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogContainer:Z

    return-void
.end method
