.class public Lcom/baidu/mobads/sdk/api/RewardVideoAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_APP_CONFIRM_NEVER:I = 0x3

.field public static final DOWNLOAD_APP_CONFIRM_ONLY_MOBILE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RewardVideoAd"


# instance fields
.field private mAdProd:Lcom/baidu/mobads/sdk/internal/di;

.field private final mContext:Landroid/content/Context;

.field private mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/di;

    invoke-direct {v0, p1, p2, p4}, Lcom/baidu/mobads/sdk/internal/di;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/az;->c()Lcom/baidu/mobads/sdk/internal/az$a;

    move-result-object p1

    const-string p2, "RewardVideoAd\u521d\u59cb\u5316\u5f02\u5e38\uff1a\u5e7f\u544a\u4f4d\u4e3a\u7a7a"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/az$a;->e(Ljava/lang/String;)V

    :cond_0
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

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

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

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :cond_0
    return-void
.end method

.method public getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/di;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPECPM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/di;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/di;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized load()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/di;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public loadBiddingAd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBidFloor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/baidu/mobads/sdk/internal/bj;->r:I

    :cond_0
    return-void
.end method

.method public setBiddingData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDownloadAppConfirmPolicy(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->a(I)V

    :cond_0
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRequestParameters(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    :cond_0
    return-void
.end method

.method public setShowDialogOnSkip(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "showDialogOnSkip"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized show()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/di;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized show(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
