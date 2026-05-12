.class public Lcom/anythink/rewardvideo/api/ATRewardVideoAd;
.super Ljava/lang/Object;


# instance fields
.field final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/anythink/core/common/d/a;

.field public adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field mActivityWef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

.field mAdRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

.field mAdSourceEventListener:Lcom/anythink/core/common/d/c;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

.field mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

.field private mInterListener:Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

.field mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mInterListener:Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 20
    .line 21
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$2;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->adLoadListener:Lcom/anythink/core/common/d/a;

    .line 27
    .line 28
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$3;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v0, p1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mActivityWef:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    :cond_0
    invoke-static {p1, p2}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/rewardvideo/a/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 62
    .line 63
    return-void
.end method

.method private controlShow(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/core/common/d/j$r;->r:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/anythink/core/common/d/j$r;->A:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/anythink/core/common/d/j$r;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    instance-of v1, v0, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    check-cast p1, Landroid/app/Activity;

    .line 63
    .line 64
    :cond_1
    move-object v1, p1

    .line 65
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mInterListener:Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    const-string p1, "9999"

    .line 79
    .line 80
    const-string p2, "sdk init error"

    .line 81
    .line 82
    invoke-static {p1, v4, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    const-string v1, "1"

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

    const-string v1, "1"

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
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

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

.method private getRequestContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mActivityWef:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method private isPlaceStrategyNeedAutoLoad()Z
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
    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->ao()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1
.end method

.method private load(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V
    .locals 14

    .line 6
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/j$r;->r:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/j$r;->y:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/d/j$r;->o:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v6, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    iget-object v9, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->adLoadListener:Lcom/anythink/core/common/d/a;

    iget-object v10, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    iget-object v11, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    iget-object v12, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    move-object v7, p1

    move-object/from16 v13, p2

    move/from16 v8, p3

    invoke-virtual/range {v6 .. v13}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->getAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

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
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/anythink/core/common/d/j$r;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/content/Context;)Ljava/util/List;

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
    invoke-direct {p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->getAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

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
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/anythink/core/common/d/j$r;->r:Ljava/lang/String;

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

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;)V

    return-void
.end method

.method public load(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V

    return-void
.end method

.method public setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setAdListener(Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/anythink/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

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
    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

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
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->show(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->controlShow(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/anythink/core/common/v/p;->e(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->controlShow(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V

    return-void
.end method
