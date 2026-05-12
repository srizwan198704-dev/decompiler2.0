.class public Lcom/kwai/network/a/tx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/a/g0;Lcom/kwai/network/a/j0;)Z
    .locals 2
    .param p1    # Lcom/kwai/network/a/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Service\uff1a"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/kwai/network/a/j0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " :"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "KwaiAdLoaderManagerImpl"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public buildInterstitialAdLoader(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .locals 4
    .param p1    # Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;",
            ")",
            "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwai/network/sdk/loader/business/interstitial/service/IKwaiInterstitialAdService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwai/network/sdk/loader/business/interstitial/service/IKwaiInterstitialAdService;

    .line 8
    .line 9
    const-class v1, Lcom/kwai/network/a/g0;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/kwai/network/a/g0;

    .line 16
    .line 17
    const-string v2, "Interstitial"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lcom/kwai/network/a/v5;->h:Lcom/kwai/network/a/v5;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lcom/kwai/network/a/tx;->a(Lcom/kwai/network/a/g0;Lcom/kwai/network/a/j0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "get interstitial loader."

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdCreator;->createKwaiAdLoaderInstance(Ljava/lang/Object;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string v0, "interstitial not available."

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/kwai/network/a/sx;

    .line 48
    .line 49
    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_DISABLE:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/sx;-><init>(Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    const-string v3, "Please initialize SDK."

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "interstitialAdService:"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "switchService:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "KwaiAdLoaderManagerImpl"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/kwai/network/a/sx;

    .line 88
    .line 89
    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_INIT_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/sx;-><init>(Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public buildRewardAdLoader(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .locals 4
    .param p1    # Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;",
            ")",
            "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
            "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwai/network/sdk/loader/business/reward/service/IKwaiRewardAdService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwai/network/sdk/loader/business/reward/service/IKwaiRewardAdService;

    .line 8
    .line 9
    const-class v1, Lcom/kwai/network/a/g0;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/kwai/network/a/g0;

    .line 16
    .line 17
    const-string v2, "Reward"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lcom/kwai/network/a/v5;->f:Lcom/kwai/network/a/v5;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lcom/kwai/network/a/tx;->a(Lcom/kwai/network/a/g0;Lcom/kwai/network/a/j0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "get reward loader."

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdCreator;->createKwaiAdLoaderInstance(Ljava/lang/Object;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string v0, "reward not available."

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/kwai/network/a/sx;

    .line 48
    .line 49
    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_DISABLE:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/sx;-><init>(Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    const-string v3, "Please initialize SDK."

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "rewardAdService:"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "switchService:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "KwaiAdLoaderManagerImpl"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/kwai/network/a/sx;

    .line 88
    .line 89
    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_INIT_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/sx;-><init>(Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
