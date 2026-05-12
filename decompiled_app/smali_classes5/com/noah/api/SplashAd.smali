.class public Lcom/noah/api/SplashAd;
.super Lcom/noah/api/NoahAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;
.implements Lcom/noah/remote/ISplashAdRemote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/SplashAd$AdListener;,
        Lcom/noah/api/SplashAd$SplashAssets;,
        Lcom/noah/api/SplashAd$InteractionSplashAdListener;
    }
.end annotation


# instance fields
.field private mAdListener:Lcom/noah/api/SplashAd$AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mExtraAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeAd:Lcom/noah/api/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSplashAssets:Lcom/noah/api/SplashAd$SplashAssets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

.field private mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

.field private mTag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/api/SplashAd$AdListener;Lcom/noah/remote/ISplashAdRemote;)V
    .locals 1
    .param p1    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/api/SplashAd;->mExtraAssets:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/noah/api/SplashAd$SplashAssets;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/noah/remote/ISplashAdRemote;->getRemoteMap()Lcom/noah/common/INativeAssets;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/noah/api/SplashAd$SplashAssets;-><init>(Lcom/noah/common/INativeAssets;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/noah/api/SplashAd;->mSplashAssets:Lcom/noah/api/SplashAd$SplashAssets;

    .line 28
    .line 29
    return-void
.end method

.method private createNativeAd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/noah/remote/ISplashAdRemote;->getNativeAd()Lcom/noah/remote/INativeAdRemote;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/noah/api/NativeAd;-><init>(Lcom/noah/api/NativeAd$AdListener;Lcom/noah/remote/INativeAdRemote;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/api/SplashAd;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 14
    .line 15
    return-void
.end method

.method public static getAd(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/api/RpcSdk;->getSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lcom/noah/api/SplashAd;->getAd(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/api/RpcSdk;->getSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/noah/api/SplashAd;->getAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, p2}, Lcom/noah/api/SplashAd;->getAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V

    return-void
.end method

.method public static getAdSync(Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)Lcom/noah/api/SplashAd;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/noah/api/RpcSdk;->getSplashAdSync(Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)Lcom/noah/api/SplashAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
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
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/SplashAd;->preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->preloadSplashAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

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
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/SplashAd;->preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->preloadSplashAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAdConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->preloadAdConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static requestBannerConfig(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/adn/extend/NoahAdverConfigManager;->getInstance()Lcom/noah/adn/extend/NoahAdverConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/noah/adn/extend/NoahAdverConfigManager;->requestBannerConfig(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public closeTopViewAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->closeTopViewAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashAssets:Lcom/noah/api/SplashAd$SplashAssets;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getAdLogo()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBottomLogoHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getBottomLogoHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClickCallback()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getClickCallback()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountDownTimeMillSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getCountDownTimeMillSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtraAssets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mExtraAssets:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/noah/api/SplashAd$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/noah/api/SplashAd$1;-><init>(Lcom/noah/api/SplashAd;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public getLogoBottomHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/ISplashAdRemote;->getLogoBottomHeight(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMeetSensorList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getMeetSensorList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeAd()Lcom/noah/api/NativeAd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mNativeAd:Lcom/noah/api/NativeAd;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/api/SplashAd;->createNativeAd()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mNativeAd:Lcom/noah/api/NativeAd;

    return-object v0
.end method

.method public bridge synthetic getNativeAd()Lcom/noah/remote/INativeAdRemote;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/SplashAd;->getNativeAd()Lcom/noah/api/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getOriginData()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getSdkAdDetail()Lcom/noah/api/SdkAdDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getSdkAdDetail()Lcom/noah/api/SdkAdDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopViewAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getTopViewAd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasTopViewAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->hasTopViewAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCustomRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->isCustomRender()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->isFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLogoWhereonAdImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->isLogoWhereonAdImage()Z

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
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdClicked(Lcom/noah/api/SplashAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdEvent(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    if-eq p2, p1, :cond_4

    .line 4
    .line 5
    const/16 p1, 0xb

    .line 6
    .line 7
    if-eq p2, p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0x2e

    .line 10
    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch p2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    check-cast p3, Ljava/util/Map;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/noah/api/SplashAd$AdListener;->onInterceptClick(ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    check-cast p3, Ljava/util/Map;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {p1, p2, p3}, Lcom/noah/api/SplashAd$AdListener;->onInterceptClick(ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p3, Ljava/util/HashMap;

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const-string p2, "eventId"

    .line 51
    .line 52
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string v0, "arg1"

    .line 63
    .line 64
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "args"

    .line 71
    .line 72
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, p3}, Lcom/noah/api/SplashAd$AdListener;->onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p1, p2}, Lcom/noah/api/SplashAd$AdListener;->onSplashLpShow(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object p2, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 97
    .line 98
    instance-of v0, p2, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    instance-of v0, p3, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    move-object p1, p3

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    check-cast p2, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 110
    .line 111
    invoke-interface {p2, p0, p1}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdJumpUrl(Lcom/noah/api/SplashAd;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 116
    .line 117
    instance-of p2, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionEnd(Lcom/noah/api/SplashAd;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 128
    .line 129
    instance-of p2, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lcom/noah/api/SplashAd;->getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p0, p2}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionClick(Lcom/noah/api/SplashAd;Lcom/noah/api/IInteractionInfo;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 144
    .line 145
    instance-of p2, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 150
    .line 151
    invoke-virtual {p0, p3}, Lcom/noah/api/SplashAd;->getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p0, p2}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionStart(Lcom/noah/api/SplashAd;Lcom/noah/api/IInteractionInfo;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdTimeOver(Lcom/noah/api/SplashAd;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdSkip(Lcom/noah/api/SplashAd;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdClicked(Lcom/noah/api/SplashAd;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdShown(Lcom/noah/api/SplashAd;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdLoaded(Lcom/noah/api/SplashAd;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_d
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    new-instance p2, Lcom/noah/api/AdError;

    .line 204
    .line 205
    const/4 p3, -0x1

    .line 206
    const-string v0, "sub error"

    .line 207
    .line 208
    invoke-direct {p2, p3, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p2}, Lcom/noah/api/SplashAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_e
    iget-object p2, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 216
    .line 217
    instance-of v0, p2, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    instance-of v0, p3, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    move-object p1, p3

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    :cond_1
    check-cast p2, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 229
    .line 230
    invoke-interface {p2, p0, p1}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdJumpUrl(Lcom/noah/api/SplashAd;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_f
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 235
    .line 236
    instance-of p2, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 237
    .line 238
    if-eqz p2, :cond_5

    .line 239
    .line 240
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 241
    .line 242
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionEnd(Lcom/noah/api/SplashAd;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_10
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 247
    .line 248
    instance-of p2, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 249
    .line 250
    if-eqz p2, :cond_5

    .line 251
    .line 252
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 253
    .line 254
    invoke-virtual {p0, p3}, Lcom/noah/api/SplashAd;->getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p1, p0, p2}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionClick(Lcom/noah/api/SplashAd;Lcom/noah/api/IInteractionInfo;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_11
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 263
    .line 264
    instance-of p2, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 265
    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    .line 269
    .line 270
    invoke-virtual {p0, p3}, Lcom/noah/api/SplashAd;->getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-interface {p1, p0, p2}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionStart(Lcom/noah/api/SplashAd;Lcom/noah/api/IInteractionInfo;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_2
    instance-of p1, p3, Lcom/noah/replace/ISplashRewardListener;

    .line 279
    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 283
    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    check-cast p3, Lcom/noah/replace/ISplashRewardListener;

    .line 287
    .line 288
    invoke-interface {p1, p3}, Lcom/noah/api/SplashAd$AdListener;->onAdReward(Lcom/noah/replace/ISplashRewardListener;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 293
    .line 294
    if-eqz p1, :cond_5

    .line 295
    .line 296
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdTimeOver(Lcom/noah/api/SplashAd;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_4
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 301
    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdSkip(Lcom/noah/api/SplashAd;)V

    .line 305
    .line 306
    .line 307
    :catch_0
    :cond_5
    :goto_0
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdShown(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdShown(Lcom/noah/api/SplashAd;)V

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

.method public setAdListener(Lcom/noah/api/SplashAd$AdListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeCover(Lcom/noah/common/Image;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/ISplashAdRemote;->setNativeCover(Lcom/noah/common/Image;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/SplashAd;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public showSplashAd(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/ISplashAdRemote;->showSplashAd(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTopViewAd(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/ISplashAdRemote;->showTopViewAd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showTopViewAd(Landroid/view/ViewGroup;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 2
    iget-object p2, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {p2, p1}, Lcom/noah/remote/ISplashAdRemote;->showTopViewAd(Landroid/view/ViewGroup;)V

    return-void
.end method
