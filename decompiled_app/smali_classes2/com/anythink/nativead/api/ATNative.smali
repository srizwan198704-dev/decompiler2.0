.class public Lcom/anythink/nativead/api/ATNative;
.super Ljava/lang/Object;


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/anythink/core/common/d/a;

.field public adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/anythink/nativead/a/a;

.field mAdSourceEventListener:Lcom/anythink/core/common/d/c;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

.field mListener:Lcom/anythink/nativead/api/ATNativeNetworkListener;

.field mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/nativead/api/ATNativeNetworkListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ATNative"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/nativead/api/ATNative$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/anythink/nativead/api/ATNative$1;-><init>(Lcom/anythink/nativead/api/ATNative;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->adLoadListener:Lcom/anythink/core/common/d/a;

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/nativead/api/ATNative$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/anythink/nativead/api/ATNative$2;-><init>(Lcom/anythink/nativead/api/ATNative;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    instance-of v0, p1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :cond_0
    iput-object p2, p0, Lcom/anythink/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/anythink/nativead/api/ATNative;->mListener:Lcom/anythink/nativead/api/ATNativeNetworkListener;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/anythink/nativead/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/nativead/a/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    .line 51
    .line 52
    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    const-string v1, "0"

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

    const-string v1, "0"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 6

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
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNative;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/anythink/nativead/a/a;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lcom/anythink/core/common/d/j$r;->s:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lcom/anythink/core/common/d/j$r;->C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    :goto_0
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 73
    .line 74
    .line 75
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
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNative;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getNativeAd()Lcom/anythink/nativead/api/NativeAd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/api/ATNative;->getNativeAd(Lcom/anythink/core/api/ATShowConfig;)Lcom/anythink/nativead/api/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd(Lcom/anythink/core/api/ATShowConfig;)Lcom/anythink/nativead/api/NativeAd;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    iget-object v1, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/nativead/a/a;->a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/anythink/nativead/api/NativeAd;

    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNative;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/anythink/nativead/api/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/c;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeAd(Ljava/lang/String;)Lcom/anythink/nativead/api/NativeAd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->e(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/api/ATNative;->getNativeAd(Lcom/anythink/core/api/ATShowConfig;)Lcom/anythink/nativead/api/NativeAd;

    move-result-object p1

    return-object p1
.end method

.method public makeAdRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/api/ATNative;->makeAdRequest(Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public makeAdRequest(Lcom/anythink/core/api/ATAdRequest;)V
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/j$r;->s:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/j$r;->y:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/d/j$r;->o:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v6, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNative;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/nativead/api/ATNative;->adLoadListener:Lcom/anythink/core/common/d/a;

    iget-object v9, p0, Lcom/anythink/nativead/api/ATNative;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    iget-object v10, p0, Lcom/anythink/nativead/api/ATNative;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    iget-object v11, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    move-object v12, p1

    invoke-virtual/range {v6 .. v12}, Lcom/anythink/nativead/a/a;->a(Landroid/content/Context;Lcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public makeAdRequest(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
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
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/api/ATNative;->makeAdRequest(Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public setAdListener(Lcom/anythink/nativead/api/ATNativeNetworkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNative;->mListener:Lcom/anythink/nativead/api/ATNativeNetworkListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/anythink/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNative;->mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

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
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNative;->mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

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
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
