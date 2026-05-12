.class public Lcom/noah/api/NativeAd;
.super Lcom/noah/api/NoahAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;
.implements Lcom/noah/remote/INativeAdRemote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/NativeAd$NativeAssets;,
        Lcom/noah/api/NativeAd$AdListener;,
        Lcom/noah/api/NativeAd$LeastShowListener;
    }
.end annotation


# instance fields
.field private mAdListener:Lcom/noah/api/NativeAd$AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mExtraBindAd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private mInteractionListener:Lcom/noah/api/INativeInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLeastShowListener:Lcom/noah/api/NativeAd$LeastShowListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mNativeRemote:Lcom/noah/remote/INativeAdRemote;

.field private mNativeRemotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/remote/INativeAdRemote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/api/NativeAd$AdListener;Lcom/noah/remote/INativeAdRemote;)V
    .locals 0
    .param p1    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p2}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 5
    iput-object p1, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 6
    iput-object p2, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 7
    new-instance p1, Lcom/noah/api/NativeAd$NativeAssets;

    invoke-interface {p2}, Lcom/noah/remote/INativeAdRemote;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/noah/api/NativeAd$NativeAssets;-><init>(Lcom/noah/common/INativeAssets;)V

    iput-object p1, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    .line 8
    iget-object p1, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {p1, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/noah/api/NativeAd$AdListener;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/NativeAd$AdListener;",
            "Ljava/util/List<",
            "Lcom/noah/remote/INativeAdRemote;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/remote/IBaseAdRemote;

    invoke-direct {p0, v1}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 10
    iput-object p1, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/remote/INativeAdRemote;

    iput-object p1, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 12
    new-instance p1, Lcom/noah/api/NativeAd$NativeAssets;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v1}, Lcom/noah/remote/INativeAdRemote;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/noah/api/NativeAd$NativeAssets;-><init>(Lcom/noah/common/INativeAssets;)V

    iput-object p1, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    .line 13
    iput-object p2, p0, Lcom/noah/api/NativeAd;->mNativeRemotes:Ljava/util/List;

    .line 14
    iget-object p1, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {p1}, Lcom/noah/remote/INativeAdRemote;->getMultiTemplatesOrder()I

    move-result p1

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/remote/INativeAdRemote;

    .line 17
    invoke-interface {v2, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    .line 19
    :goto_1
    invoke-interface {v2}, Lcom/noah/remote/INativeAdRemote;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/noah/common/INativeAssets;->replaceContainerTemplate(I)V

    .line 20
    invoke-interface {v2}, Lcom/noah/remote/INativeAdRemote;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/common/INativeAssets;->disableTemplateScroll()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/noah/remote/INativeAdRemote;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 2
    iput-object p1, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 3
    new-instance v0, Lcom/noah/api/NativeAd$NativeAssets;

    invoke-interface {p1}, Lcom/noah/remote/INativeAdRemote;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noah/api/NativeAd$NativeAssets;-><init>(Lcom/noah/common/INativeAssets;)V

    iput-object v0, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/api/NativeAd;)Lcom/noah/api/NativeAd$NativeAssets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    .line 2
    .line 3
    return-object p0
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

.method private bindExtraAd(Lcom/noah/api/NativeAd;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/api/NativeAd;->mExtraBindAd:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public static checkCache(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/common/CacheAd$CheckCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/noah/common/CacheAd$CheckCacheListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V

    return-void
.end method

.method public static checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/common/CacheAd$CheckCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/noah/common/CacheAd$CheckCacheListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/NativeAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
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
    .param p3    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/NativeAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
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
    .param p3    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 0
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/noah/api/RpcSdk;->getNativeAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMockAd(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/IRequestMonitorInfoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/IRequestMonitorInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/noah/api/RpcSdk;->getMockAd(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V

    .line 2
    .line 3
    .line 4
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
    .locals 1
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

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
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
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->preloadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
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
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->preloadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

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

.method private selectNativeAd(I)Lcom/noah/api/NativeAd;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/NativeAd;->selectTargetRemote(I)Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/noah/api/NativeAd;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/noah/api/NativeAd;-><init>(Lcom/noah/remote/INativeAdRemote;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/noah/api/NativeAd;->bindExtraAd(Lcom/noah/api/NativeAd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private selectTargetRemote(I)Lcom/noah/remote/INativeAdRemote;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemotes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/noah/remote/INativeAdRemote;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/noah/remote/INativeAdRemote;->getTargetRemote()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public static transformCustomAdSync(Landroid/content/Context;Ljava/lang/String;ILcom/noah/api/RequestInfo;Ljava/util/List;Lcom/noah/api/NativeAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/noah/api/RequestInfo;",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;",
            "Lcom/noah/api/NativeAd$AdListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/noah/api/RpcSdk;->transformCustomAdSync(Landroid/content/Context;Ljava/lang/String;ILcom/noah/api/RequestInfo;Ljava/util/List;Lcom/noah/api/NativeAd$AdListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateFriendlyObstructions(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->calculateFriendlyObstructions(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemotes:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/noah/remote/INativeAdRemote;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/noah/remote/IBaseAdRemote;->destroy()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v1, p0, Lcom/noah/api/NativeAd;->mNativeRemotes:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->destroy()V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v1, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/INativeInteractionListener;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/noah/api/NativeAd;->mLeastShowListener:Lcom/noah/api/NativeAd$LeastShowListener;

    .line 39
    .line 40
    return-void
.end method

.method public destroyIconView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->destroyIconView(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyMediaView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->destroyMediaView(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyNativeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->destroyNativeView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fetchDownloadApkInfo(ILcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 0
    .param p2    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/noah/api/NativeAd;->selectTargetRemote(I)Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/noah/remote/IBaseAdRemote;->fetchDownloadApkInfo(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/noah/api/NoahAd;->fetchDownloadApkInfo(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerVoucherView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->getBannerVoucherView(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBottomBannerView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->getBottomBannerView(Landroid/app/Activity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getExtraBindAd()Lcom/noah/api/NativeAd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mExtraBindAd:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/noah/api/NativeAd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLastRewardTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->getLastRewardTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMultiTemplatesOrder()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getNativeClickType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->getNativeClickType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNativeRewardAction()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->getNativeRewardAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRemoteMap()Lcom/noah/common/INativeAssets;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getReturnPromptText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->getReturnPromptText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRewardButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->getRewardButtonText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRewardMomentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->getRewardMomentType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRewardPauseTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->getRewardPauseTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRewardTaskText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->getRewardTaskText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRewardType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->getRewardType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTargetRemote()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getView(Landroid/app/Activity;)Lcom/noah/remote/AdView;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/api/NativeAd;->getView(Landroid/app/Activity;Z)Lcom/noah/remote/AdView;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/app/Activity;Lcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
    .locals 1
    .param p2    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/app/Activity;Z)Lcom/noah/remote/AdView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/api/NativeAd;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
    .locals 3
    .param p3    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemotes:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/noah/api/NativeAd;->mNativeRemotes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/remote/INativeAdRemote;

    .line 7
    invoke-interface {v2, p1, p2, p3}, Lcom/noah/remote/INativeAdRemote;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {p2}, Lcom/noah/remote/INativeAdRemote;->getMultiTemplatesOrder()I

    move-result p2

    if-gtz p2, :cond_1

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    :cond_1
    new-instance p2, Lcom/noah/remote/AdView;

    invoke-direct {p2, p1, v0}, Lcom/noah/remote/AdView;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object p2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/remote/INativeAdRemote;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEnableExtendClick()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/api/NoahAd;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/noah/api/RequestInfo;->appEnablePersonalized:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->appEnableExtendClick:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/noah/api/NativeAd$NativeAssets;->isEnableExtendClick()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/noah/api/NativeAd$NativeAssets;->isEnableExtendClick()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public isEnableSlidClick()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/api/NoahAd;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/noah/api/RequestInfo;->appEnablePersonalized:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->appEnableSlidClick:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/noah/api/NativeAd$NativeAssets;->isEnableSlidClick()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/noah/api/NativeAd$NativeAssets;->isEnableSlidClick()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public notifyNativeAd(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->notifyNativeAd(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdClicked(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/NativeAd;->selectNativeAd(I)Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/INativeInteractionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/noah/api/INativeInteractionListener;->onAdClicked(Lcom/noah/api/NativeAd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/noah/api/NativeAd$AdListener;->onAdClicked(Lcom/noah/api/NativeAd;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onAdClosed(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/NativeAd;->selectNativeAd(I)Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/INativeInteractionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/noah/api/INativeInteractionListener;->onAdClosed(Lcom/noah/api/NativeAd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/noah/api/NativeAd$AdListener;->onAdClosed(Lcom/noah/api/NativeAd;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onAdEvent(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/NativeAd;->selectNativeAd(I)Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/INativeInteractionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/api/INativeInteractionListener;->onAdEvent(Lcom/noah/api/NativeAd;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/api/NativeAd$AdListener;->onAdEvent(Lcom/noah/api/NativeAd;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    if-ne p2, p1, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/noah/api/NativeAd;->mLeastShowListener:Lcom/noah/api/NativeAd$LeastShowListener;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/noah/api/NativeAd$LeastShowListener;->onFinish()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/noah/api/NativeAd;->mLeastShowListener:Lcom/noah/api/NativeAd$LeastShowListener;

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public onAdPageVisibleChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->onAdPageVisibleChange(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdShown(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/NativeAd;->selectNativeAd(I)Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/INativeInteractionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/noah/api/INativeInteractionListener;->onAdShown(Lcom/noah/api/NativeAd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/noah/api/NativeAd$AdListener;->onAdShown(Lcom/noah/api/NativeAd;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onDownloadStatusChanged(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/NativeAd;->selectNativeAd(I)Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/INativeInteractionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/noah/api/INativeInteractionListener;->onDownloadStatusChanged(Lcom/noah/api/NativeAd;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/noah/api/NativeAd$AdListener;->onDownloadStatusChanged(Lcom/noah/api/NativeAd;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onMVTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/remote/INativeAdRemote;->onMVTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseVideoIfNeed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->pauseVideoIfNeed(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postTriggerExtendTouchAdEvent(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/noah/api/NativeAd$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/noah/api/NativeAd$1;-><init>(Lcom/noah/api/NativeAd;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public queryReward(Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->queryReward(Lcom/noah/api/IRewardsQueryCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordCustomClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->recordCustomClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordCustomImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->recordCustomImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerTargetForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/remote/INativeAdRemote;->remoteRegisterTarget(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public registerTargetForInteraction(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1, p2}, Lcom/noah/remote/INativeAdRemote;->remoteRegisterTarget(Landroid/view/ViewGroup;Ljava/util/Map;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/api/NativeAdView;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/NativeAdView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/noah/api/NativeAd;->registerViewForInteraction(Lcom/noah/api/NativeAdView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/api/NativeAdView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/NativeAdView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/remote/INativeAdRemote;->remoteRegister(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public varargs registerViewForInteraction(Lcom/noah/api/NativeAdView;[Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->registerViewForInteraction(Lcom/noah/api/NativeAdView;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public remoteRegister(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public remoteRegisterTarget(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public remoteRegisterTarget(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public replayVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->replayVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdListener(Lcom/noah/api/NativeAd$AdListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 2
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemotes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/noah/remote/INativeAdRemote;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/noah/remote/IBaseAdRemote;->setDownloadConfirmListener(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/noah/api/NoahAd;->setDownloadConfirmListener(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setIconView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setIconView(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLeastShowListener(Lcom/noah/api/NativeAd$LeastShowListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/NativeAd$LeastShowListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/NativeAd;->mLeastShowListener:Lcom/noah/api/NativeAd$LeastShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaView(Lcom/noah/api/MediaViewInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setMediaView(Lcom/noah/api/MediaViewInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeInteractionListener(Lcom/noah/api/INativeInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/INativeInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setNativeView(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoLifeCallBack(Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setVideoLifeCallBack(Lcom/noah/api/delegate/IVideoLifeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setVideoMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->startVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startVideoAuto()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->startVideoAuto()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public statExtendTouchAdEvent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->statExtendTouchAdEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public statNegativeItemClick(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/api/NativeAd$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/api/NativeAd$2;-><init>(Lcom/noah/api/NativeAd;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->statNegativeItemClick(Lcom/noah/api/INegativeItemClickStatInfoProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public triggerExtendTouchAdEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->triggerExtendTouchAdEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public triggerExtendTouchAdEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->triggerExtendTouchAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->unregister()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
