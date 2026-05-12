.class public Lcom/anythink/splashad/api/ATSplashAd;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_SPLASH_TIMEOUT_TIME:I = 0x2710


# instance fields
.field final TAG:Ljava/lang/String;

.field public adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field private adRequest:Lcom/anythink/core/api/ATAdRequest;

.field mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/anythink/splashad/a/c;

.field mAdRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

.field mAdSourceEventListener:Lcom/anythink/core/common/d/c;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

.field mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

.field mFetchAdTimeout:I

.field mListener:Lcom/anythink/splashad/api/ATSplashAdListener;

.field mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field private mNativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field mPlacementId:Ljava/lang/String;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/splashad/api/ATSplashAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/splashad/api/ATSplashAdListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/splashad/api/ATSplashAdListener;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/anythink/splashad/api/ATSplashAd$1;

    invoke-direct {v0, p0}, Lcom/anythink/splashad/api/ATSplashAd$1;-><init>(Lcom/anythink/splashad/api/ATSplashAd;)V

    iput-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/anythink/splashad/api/ATSplashAd;->mListener:Lcom/anythink/splashad/api/ATSplashAdListener;

    .line 9
    iput p4, p0, Lcom/anythink/splashad/api/ATSplashAd;->mFetchAdTimeout:I

    .line 10
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 11
    new-instance p3, Ljava/lang/ref/WeakReference;

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/anythink/splashad/api/ATSplashAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/anythink/splashad/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/splashad/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/anythink/splashad/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/splashad/api/ATSplashAdListener;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/splashad/api/ATSplashAdListener;I)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    const-string v1, "4"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/anythink/splashad/a/c;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/anythink/splashad/a/c;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method private loadAd(Lcom/anythink/core/api/ATAdRequest;I)V
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/j$r;->t:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/j$r;->y:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/d/j$r;->o:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 7
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd;->adRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 8
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/anythink/splashad/a/c;

    invoke-virtual {v0}, Lcom/anythink/splashad/a/c;->a()V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v6, Lcom/anythink/splashad/api/ATSplashAd$2;

    move-object v7, p0

    move-object v10, p1

    move v8, p2

    invoke-direct/range {v6 .. v12}, Lcom/anythink/splashad/api/ATSplashAd$2;-><init>(Lcom/anythink/splashad/api/ATSplashAd;ILjava/util/Map;Lcom/anythink/core/api/ATAdRequest;J)V

    invoke-virtual {v0, v6}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/api/ATSplashAd;->getAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/anythink/core/common/d/j$r;->t:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/anythink/core/common/d/j$r;->C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/anythink/splashad/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/a/c;->a(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isAdReady()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/api/ATSplashAd;->getAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/anythink/core/common/d/j$r;->t:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/anythink/core/common/d/j$r;->B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/splashad/api/ATSplashAd;->loadAd(Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/anythink/splashad/api/ATSplashAd;->loadAd(Lcom/anythink/core/api/ATAdRequest;I)V

    return-void
.end method

.method public loadAd(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/anythink/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/anythink/splashad/api/ATSplashAd;->loadAd(Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public onDestory()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setAdListener(Lcom/anythink/splashad/api/ATSplashAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mListener:Lcom/anythink/splashad/api/ATSplashAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/anythink/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mAdRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/common/d/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/anythink/core/common/d/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/c;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNativeAdCustomRender(Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mNativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 2
    .line 3
    return-void
.end method

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/api/ATSplashSkipInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/j$r;->t:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/j$r;->A:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/d/j$r;->o:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v4, Lcom/anythink/splashad/api/ATSplashAd$3;

    invoke-direct {v4, p0}, Lcom/anythink/splashad/api/ATSplashAd$3;-><init>(Lcom/anythink/splashad/api/ATSplashAd;)V

    .line 8
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/anythink/splashad/a/c;

    iget-object v5, p0, Lcom/anythink/splashad/api/ATSplashAd;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    iget-object v8, p0, Lcom/anythink/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    iget-object v9, p0, Lcom/anythink/splashad/api/ATSplashAd;->mNativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v9}, Lcom/anythink/splashad/a/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/api/ATSplashSkipInfo;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p4}, Lcom/anythink/core/common/v/p;->e(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anythink/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p3}, Lcom/anythink/core/common/v/p;->e(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/anythink/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;)V

    return-void
.end method
