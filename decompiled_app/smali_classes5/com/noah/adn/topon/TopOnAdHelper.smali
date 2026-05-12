.class public Lcom/noah/adn/topon/TopOnAdHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ToponAdHelper"

.field public static final b:I = 0x11e1a62f

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/AdnInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/adn/topon/TopOnAdHelper;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/noah/adn/topon/TopOnAdHelper;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/noah/adn/topon/TopOnAdHelper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/anythink/core/api/ATAdInfo;)D
    .locals 4
    .param p0    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 148
    invoke-virtual {p0}, Lcom/anythink/core/api/ATAdInfo;->getCurrency()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CNY"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 149
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    mul-double/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Lcom/anythink/core/api/ATAdInfo;D)D
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v0

    .line 151
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->o0()Z

    move-result p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    return-wide v0

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/core/api/ATAdInfo;)D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_1

    return-wide p0

    :cond_1
    const/4 v0, 0x6

    .line 153
    invoke-static {p0, p1, p2, p3, v0}, Lcom/noah/baseutil/F;->a(DDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/anythink/nativead/api/NativeAd;Z)I
    .locals 4
    .param p0    # Lcom/anythink/nativead/api/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eqz p0, :cond_8

    .line 120
    invoke-virtual {p0}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 121
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v0

    :goto_1
    const/16 v2, 0x9

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    goto :goto_2

    .line 122
    :cond_1
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    move-result p1

    .line 123
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    move-result v0

    .line 124
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-lt p1, v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 126
    :cond_4
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    move-result v0

    .line 127
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    move-result p0

    if-lt v0, p0, :cond_6

    if-eqz p1, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    if-eqz p1, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x5

    return p0

    :cond_8
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    const-string v1, "ad_task"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v1, "noah_inner_info"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/anythink/nativead/api/NativeAd;)Lorg/json/JSONObject;
    .locals 9
    .param p0    # Lcom/anythink/nativead/api/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "ToponAdHelper"

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v5, "networkFirmId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v5, "adsourceId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v5, "adsourceIndex"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceIndex()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v5, "ecpm"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string v5, "encEcpmInfo"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getEncEcpmInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v5, "rmbEncEcpmInfo"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getRmbEncEcpmInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v5, "secretId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getSecretId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v5, "isHeaderBiddingAdsource"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->isHeaderBiddingAdsource()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v5, "showId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getShowId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v5, "publisherRevenue"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v5, "currency"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v5, "country"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v5, "placementId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getPlacementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v5, "format"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v5, "ecpmPrecision"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v5, "adNetworkType"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getAdNetworkType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v5, "networkPlacementId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v5, "ecpmLevel"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getEcpmLevel()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v5, "segmentId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getSegmentId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v5, "scenarioId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getScenarioId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v5, "scenarioRewardName"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getScenarioRewardName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v5, "scenarioRewardNumber"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getScenarioRewardNumber()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v5, "subChannel"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getSubChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v5, "channel"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v5, "customRule"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getCustomRule()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v5, "rewardUserCustomData"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getRewardUserCustomData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v5, "tpBidId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getTpBidId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v5, "aBTestId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getABTestId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v5, "dismissType"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getDismissType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v5, "placementType"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getPlacementType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v5, "sharedPlacementId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getSharedPlacementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v5, "bidFloor"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getBidFloor()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    const-string v5, "waterfallId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getWaterfallId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v5, "adSourceAdType"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getAdSourceAdType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v5, "adSourceCustomExt"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getAdSourceCustomExt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v5, "networkName"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v5, "showCustomExt"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getShowCustomExt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v5, "requestId"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v5, "bidType"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getBidType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getUrlTagParams()Ljava/util/Map;

    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 63
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 66
    :cond_0
    const-string v5, "urlTagParams"

    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_1
    const-string v3, "adInfo"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 69
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string v4, "title"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v4, "desc"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v4, "interactionType"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v4, "mainImageUrl"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v4, "iconImageUrl"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v4, "ctaText"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v4, "starRating"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getStarRating()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v4, "videoUrl"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v4, "adChoiceIconUrl"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v4, "adFrom"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 82
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    .line 85
    :cond_3
    const-string v4, "imageUrlList"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 86
    :goto_2
    :try_start_2
    const-string v5, "get image url list error"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_4
    :goto_3
    :try_start_3
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 88
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v6, "publisher"

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getPublisher()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v6, "appVersion"

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v6, "appPrivacyUrl"

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v6, "appPermissonUrl"

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPermissonUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v6, "appSize"

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getAppSize()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string v6, "appName"

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v6, "appPackageName"

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v6, "downloadCount"

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getDownloadCount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v6, "functionUrl"

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getFunctionUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v4, "adAppInfo"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    .line 99
    :try_start_4
    const-string v5, "get app info error"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 100
    :cond_5
    :goto_4
    const-string v4, "mainImageHeight"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v4, "mainImageWidth"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v4, "nativeExpressWidth"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v4, "nativeExpressHeight"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v4, "videoWidth"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v4, "videoHeight"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v4, "appPrice"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppPrice()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    const-string v4, "appCommentNum"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppCommentNum()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v4, "advertiserName"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v4, "nativeType"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string v4, "nativeAdInteractionType"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v4, "videoDuration"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    const-string v4, "videoProgress"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoProgress()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    const-string v4, "adType"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v4, "domain"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v4, "warning"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v4, "supportSetPrivacyClickViewList"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->supportSetPrivacyClickViewList()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    const-string v4, "supportSetPermissionClickViewList"

    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->supportSetPermissionClickViewList()Z

    move-result p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    const-string p0, "materialData"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    return-object v2

    .line 119
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get native response content error"

    invoke-static {v0, v2, p0, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)Lorg/json/JSONObject;
    .locals 0
    .param p0    # Lcom/anythink/rewardvideo/api/ATRewardVideoAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/anythink/splashad/api/ATSplashAd;)Lorg/json/JSONObject;
    .locals 0
    .param p0    # Lcom/anythink/splashad/api/ATSplashAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3
    .param p0    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "topon_network_pid"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topon_network_name"

    invoke-virtual {p0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topon_network_firm_id"

    invoke-virtual {p0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 139
    const-string v0, "noah_inner_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 141
    check-cast p1, Lorg/json/JSONObject;

    .line 142
    const-string v0, "noah_adn_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "noah_pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "noah_ad_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "noah_dsp_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "noah_dsp_pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;Lcom/anythink/core/api/ATAdStatusInfo;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/anythink/core/api/ATAdStatusInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdStatusInfo;->getATTopAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/noah/sdk/business/ad/g;Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/noah/adn/topon/TopOnAdHelper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/anythink/core/api/ATSDK;->setNetworkLogDebug(Z)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/api/ATSDK;->integrationChecking(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/anythink/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/noah/adn/topon/TopOnAdHelper;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    sget-object p1, Lcom/noah/adn/topon/TopOnAdHelper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    sget-object v0, Lcom/noah/adn/topon/TopOnAdHelper;->d:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/util/AdnInitCallback;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "topon init success"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "Noah-Core"

    const-string v0, "ToponAdHelper"

    const-string v1, ""

    invoke-static {p1, v1, v1, v0, p0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 155
    :cond_0
    const-string v0, "100001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "100002"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "100003"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/anythink/core/api/ATAdInfo;)Z
    .locals 1
    .param p0    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x11e1a62f

    .line 6
    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static checkInit(Lcom/noah/sdk/util/AdnInitCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/adn/topon/TopOnAdHelper;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/noah/adn/topon/TopOnAdHelper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/noah/adn/topon/TopOnAdHelper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/noah/adn/topon/TopOnAdHelper;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "init error"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Lcom/noah/sdk/util/AdnInitCallback;->error(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static getSdkVer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
