.class public Lcom/noah/api/GlobalConfig$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/GlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOption:Lcom/noah/common/Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/api/GlobalConfig$Builder;)Lcom/noah/common/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/noah/api/GlobalConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/api/GlobalConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/noah/api/GlobalConfig;-><init>(Lcom/noah/api/GlobalConfig$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public enableLoadAdConcurrently(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x403

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAdCommonParamProvider(Lcom/noah/api/IAdCommonParamProvider;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/IAdCommonParamProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x420

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setAdStatCommonParamProvider(Lcom/noah/api/IAdStatCommonParamProvider;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/IAdStatCommonParamProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x41e

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setAdTest(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x42a

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAdTurnPage(Lcom/noah/api/IAdTurnPage;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setAppCommonParams(Ljava/util/Map;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/api/GlobalConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f3

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setAppStateHelper(Lcom/noah/api/IAppStateHelper;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x415

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setBindParentClassLoader(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x40f

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBundleName(Ljava/util/List;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/api/GlobalConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x427

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCustomDownloader(Lcom/noah/api/ICustomDownloader;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x40a

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setCustomMiniGameProxy(Lcom/noah/api/customadn/reward/ICustomMiniGameProxy;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/customadn/reward/ICustomMiniGameProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x429

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setDebug(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x3ee

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDelegateMediaPlayerFactory(Lcom/noah/api/NoahProxyVideoPlayer$PlayerFactory;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x423

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setDirectOpenExistDownloadApp(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x3fc

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDownloadPluginUseDelegate(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x41b

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnableCatchMainLoop(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x407

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnableCt(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x40c

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnableExceptionHandler(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x406

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnableFeedbackBidInfo(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x41f

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnableHCNewSchemeProtocol(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x41a

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnableHcSubscribeStorage(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x408

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnablePersonalRecommend(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x3f5

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnableReadWriteLock(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x40d

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnableReplaceHcUrlParams(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x40e

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnableSplashBannerDetect(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x3fa

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setExceptionHandlerCallback(Lcom/noah/api/delegate/IExceptionHandlerCallback;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x405

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setExternalDrawAdCreator(Lcom/noah/api/customadn/drawad/ICustomDrawAdLoaderCreator;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/customadn/drawad/ICustomDrawAdLoaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3fe

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setExternalNativeAdCreator(Lcom/noah/api/customadn/nativead/ICustomNativeAdLoaderCreator;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/customadn/nativead/ICustomNativeAdLoaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f2

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setExternalRewardAdCreator(Lcom/noah/api/customadn/reward/ICustomRewardAdLoaderCreator;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/customadn/reward/ICustomRewardAdLoaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x428

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setExternalSplashAdCreator(Lcom/noah/api/customadn/splashad/ICustomSplashAdLoaderCreator;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/customadn/splashad/ICustomSplashAdLoaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setForbidenDownloadPluginNames(Ljava/lang/String;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x424

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setGlideLoader(Lcom/noah/api/IGlideLoader;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x414

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setHcAdStoreDir(Lcom/noah/api/IAdStoreFileDirGetter;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/IAdStoreFileDirGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3fb

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setHcEncryptHelper(Lcom/noah/api/IEncryptHelper;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x3ed

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setHcSubscribeStorageMaxSize(I)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x409

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setHttpDelegate(Lcom/noah/api/delegate/IHttpConnectDelegate;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setImageLoader(Lcom/noah/api/delegate/IImageLoaderAdapter;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setLoadAdnDependSync(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x418

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLoginPhone(Lcom/noah/api/ISdkLoginPhone;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x41c

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setMainThreadBlockTimeDefine(J)Lcom/noah/api/GlobalConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x421

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNeedRecycleBitmapWhenDestroy(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x425

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOpenCickDetectiv(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x40b

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreInitSQPangolin(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x3ff

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRealTimeBlockInitBlackList(Ljava/lang/String;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x416

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setRealTimeBlockSendBlackList(Ljava/lang/String;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x417

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setRealTimeDataCallback(Lcom/noah/api/IRealTimeDataCallback;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f6

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSdkCreateAdnNotify(Lcom/noah/api/ISdkCreateAdnNotify;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3ef

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSdkShareNotify(Lcom/noah/api/ISdkShareNotify;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f0

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSplashTanxFullScreen(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x42b

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSupportDynamicMode(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x426

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTTLivePluginSwitch(I)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x410

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUa(Ljava/lang/String;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f7

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setUaForUCLINK(Ljava/lang/String;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x401

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setUcLinkHelper(Lcom/noah/api/IUcLinkHelper;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setUcParamsFetcher(Lcom/noah/api/IUCParamsFetcher;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x41d

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setUseAsyncVideoPlay(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x422

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
