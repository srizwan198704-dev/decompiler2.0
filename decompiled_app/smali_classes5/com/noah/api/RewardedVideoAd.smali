.class public Lcom/noah/api/RewardedVideoAd;
.super Lcom/noah/api/NoahAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;
.implements Lcom/noah/remote/IRewardAdRemote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/RewardedVideoAd$AdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RewardedVideoAd"


# instance fields
.field private mAdListener:Lcom/noah/api/RewardedVideoAd$AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mExtInfo:Ljava/lang/Object;

.field private final mRewardRemote:Lcom/noah/remote/IRewardAdRemote;


# direct methods
.method public constructor <init>(Lcom/noah/api/RewardedVideoAd$AdListener;Lcom/noah/remote/IRewardAdRemote;)V
    .locals 0
    .param p1    # Lcom/noah/api/RewardedVideoAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/api/RewardedVideoAd;->mRewardRemote:Lcom/noah/remote/IRewardAdRemote;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/api/RewardedVideoAd;->mAdListener:Lcom/noah/api/RewardedVideoAd$AdListener;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static batchQueryRewards(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/api/IRewardsQueryCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->batchQueryRewards(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getRewardAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RewardedVideoAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/RewardedVideoAd;->getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getRewardAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RewardedVideoAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/RewardedVideoAd;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V

    return-void
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->isReady(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->preloadRewardAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->preloadRewardAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static queryRewards(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->queryRewards(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static rewardConsumeSuccess(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardConsumeCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->rewardConsumeSuccess(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardConsumeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAppBusinessInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RewardedVideoAd;->mRewardRemote:Lcom/noah/remote/IRewardAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/api/RewardedVideoAd;->mAdListener:Lcom/noah/api/RewardedVideoAd$AdListener;

    .line 8
    .line 9
    return-void
.end method

.method public getAdSearchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RewardedVideoAd;->mRewardRemote:Lcom/noah/remote/IRewardAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IRewardAdRemote;->getAdSearchId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RewardedVideoAd;->mExtInfo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncentiveTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RewardedVideoAd;->mRewardRemote:Lcom/noah/remote/IRewardAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IRewardAdRemote;->getIncentiveTemplateId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RewardedVideoAd;->mRewardRemote:Lcom/noah/remote/IRewardAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IRewardAdRemote;->getRequestType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRewardTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/RewardedVideoAd;->mRewardRemote:Lcom/noah/remote/IRewardAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IRewardAdRemote;->getRewardTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRewardType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RewardedVideoAd;->mRewardRemote:Lcom/noah/remote/IRewardAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IRewardAdRemote;->getRewardType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTanxAdvancedAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RewardedVideoAd;->mRewardRemote:Lcom/noah/remote/IRewardAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IRewardAdRemote;->isTanxAdvancedAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAdClicked(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/RewardedVideoAd;->mAdListener:Lcom/noah/api/RewardedVideoAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/RewardedVideoAd$AdListener;->onAdClicked(Lcom/noah/api/RewardedVideoAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/RewardedVideoAd;->mAdListener:Lcom/noah/api/RewardedVideoAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/RewardedVideoAd$AdListener;->onAdClosed(Lcom/noah/api/RewardedVideoAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdEvent(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/RewardedVideoAd;->mAdListener:Lcom/noah/api/RewardedVideoAd$AdListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/noah/api/RewardedVideoAd;->mExtInfo:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    if-eq p2, p3, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p1, p0}, Lcom/noah/api/RewardedVideoAd$AdListener;->onVideoEnd(Lcom/noah/api/RewardedVideoAd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "RewardedVideoAd"

    .line 26
    .line 27
    const-string p3, "CoreConstant.AD_EVENT_REWARDED"

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/api/RewardedVideoAd;->mAdListener:Lcom/noah/api/RewardedVideoAd$AdListener;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/noah/api/RewardedVideoAd$AdListener;->onRewarded(Lcom/noah/api/RewardedVideoAd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {p1, p0}, Lcom/noah/api/RewardedVideoAd$AdListener;->onVideoStart(Lcom/noah/api/RewardedVideoAd;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAdShown(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/RewardedVideoAd;->mAdListener:Lcom/noah/api/RewardedVideoAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/RewardedVideoAd$AdListener;->onAdShown(Lcom/noah/api/RewardedVideoAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDownloadStatusChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdListener(Lcom/noah/api/RewardedVideoAd$AdListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/RewardedVideoAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/RewardedVideoAd;->mAdListener:Lcom/noah/api/RewardedVideoAd$AdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RewardedVideoAd;->mRewardRemote:Lcom/noah/remote/IRewardAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IRewardAdRemote;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
