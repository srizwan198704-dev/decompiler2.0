.class public Lcom/huawei/hms/ads/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/ab$a;,
        Lcom/huawei/hms/ads/ab$c;,
        Lcom/huawei/hms/ads/ab$b;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

.field private D:Landroid/os/Bundle;

.field private I:Landroid/content/Context;

.field private L:Ljava/lang/String;

.field private S:Lcom/huawei/hms/ads/reward/RewardAdListener;

.field private V:Lcom/huawei/hms/ads/ab$b;

.field private Z:Lcom/huawei/hms/ads/AdListener;

.field private a:J

.field private b:J

.field private c:J

.field private d:Lcom/huawei/hms/ads/App;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/inter/data/IInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

.field private g:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

.field private h:Lcom/huawei/hms/ads/VideoConfiguration;

.field private i:Lcom/huawei/openalliance/ad/inter/listeners/i;

.field private j:Ljava/lang/Integer;

.field private k:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

.field private l:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/ads/ab$b;->Code:Lcom/huawei/hms/ads/ab$b;

    iput-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/hms/ads/ab$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ab;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/ab;->f:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    new-instance v0, Lcom/huawei/hms/ads/ab$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ab$c;-><init>(Lcom/huawei/hms/ads/ab;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/ab;->k:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

    new-instance v0, Lcom/huawei/hms/ads/ab$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ab$1;-><init>(Lcom/huawei/hms/ads/ab;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/ab;->l:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    return-void
.end method

.method public static synthetic B(Lcom/huawei/hms/ads/ab;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ab;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/hms/ads/ab;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ab;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ab;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ads/ab;->c:J

    return-wide p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ab;->Z:Lcom/huawei/hms/ads/AdListener;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ab;Lcom/huawei/hms/ads/ab$b;)Lcom/huawei/hms/ads/ab$b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/hms/ads/ab$b;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ab;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->L:Ljava/lang/String;

    return-object p1
.end method

.method private Code(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailed, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAdManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/ab$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/ab$3;-><init>(Lcom/huawei/hms/ads/ab;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/data/e;->C()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/huawei/hms/ads/ab;->f:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->h:Lcom/huawei/hms/ads/VideoConfiguration;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;->setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->g:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/d;->Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;->setRewardAdListener(Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->l:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;->setNonwifiActionListener(Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->k:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

    invoke-interface {v1, p1, v0}, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;->show(Landroid/content/Context;Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;)V

    :cond_2
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/AdParam;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/huawei/hms/ads/ab;->B:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/q;->I(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/d;->Z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/d;->B(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/utils/c;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->getApp()Lcom/huawei/hms/ads/App;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/huawei/hms/ads/ab;->d:Lcom/huawei/hms/ads/App;

    :cond_2
    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/Set;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ab;->d:Lcom/huawei/hms/ads/App;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/App;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Landroid/location/Location;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    :cond_3
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ab;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ab;->Code(I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ab;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ab;->V(Ljava/util/Map;)V

    return-void
.end method

.method private Code(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/inter/data/IInterstitialAd;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdsLoaded, size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAdManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/ab$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/ab$4;-><init>(Lcom/huawei/hms/ads/ab;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic D(Lcom/huawei/hms/ads/ab;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/ab;->b:J

    return-wide v0
.end method

.method public static synthetic F(Lcom/huawei/hms/ads/ab;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/ab;->a:J

    return-wide v0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/inter/data/IInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ab;->f:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    return-object p0
.end method

.method public static synthetic L(Lcom/huawei/hms/ads/ab;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/ab;->c:J

    return-wide v0
.end method

.method public static synthetic S(Lcom/huawei/hms/ads/ab;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/ab;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ads/ab;->b:J

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ab;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/ab;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ab;->Code(Ljava/util/Map;)V

    return-void
.end method

.method private V(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/inter/data/IInterstitialAd;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/data/d;->k()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/data/e;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/ads/ab;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad is invalid, content id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->e:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/ads/ab$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ab$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->C:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;->onMetadataChanged()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/ab;)Lcom/huawei/openalliance/ad/inter/listeners/i;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ab;->i:Lcom/huawei/openalliance/ad/inter/listeners/i;

    return-object p0
.end method

.method private a()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->Z:Lcom/huawei/hms/ads/AdListener;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/hms/ads/ab$b;

    sget-object v2, Lcom/huawei/hms/ads/ab$b;->V:Lcom/huawei/hms/ads/ab$b;

    const-string v3, "InterstitialAdManager"

    if-ne v0, v2, :cond_5

    const-string v0, "waiting for request finish"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->Z:Lcom/huawei/hms/ads/AdListener;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-string v0, "empty ad ids"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->Z:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_7
    return v1

    :cond_8
    return v2
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/hms/ads/ab$b;

    sget-object v1, Lcom/huawei/hms/ads/ab$b;->V:Lcom/huawei/hms/ads/ab$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Code()Lcom/huawei/hms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->Z:Lcom/huawei/hms/ads/AdListener;

    return-object v0
.end method

.method public final Code(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "InterstitialAdManager"

    const-string v1, "show activity"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ab;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public final Code(Lcom/huawei/hms/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->Z:Lcom/huawei/hms/ads/AdListener;

    return-void
.end method

.method public final Code(Lcom/huawei/hms/ads/AdParam;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/ab;->a:J

    const-string v0, "loadAd"

    const-string v1, "InterstitialAdManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/ab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/AdParam;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->d:Lcom/huawei/hms/ads/App;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/z;->I(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "hms ver not support set appInfo."

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2c2

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ab;->Code(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/utils/ai;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;)V

    sget-object p1, Lcom/huawei/hms/ads/ab$b;->V:Lcom/huawei/hms/ads/ab$b;

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/hms/ads/ab$b;

    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;-><init>()V

    iget-wide v1, p0, Lcom/huawei/hms/ads/ab;->a:J

    invoke-virtual {p1, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(J)V

    iget-object v3, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    const-string v4, "interstitial_ad_load"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v5

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/hms/ads/ab$2;

    invoke-direct {v7, p0}, Lcom/huawei/hms/ads/ab$2;-><init>(Lcom/huawei/hms/ads/ab;)V

    const-class v8, Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/huawei/hms/ads/je;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public final Code(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->h:Lcom/huawei/hms/ads/VideoConfiguration;

    return-void
.end method

.method public final Code(Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->C:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdManager"

    const-string v1, "Update ad metadata listener."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->C:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    return-void
.end method

.method public final Code(Lcom/huawei/hms/ads/reward/RewardAdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdManager"

    const-string v1, "Update rewarded video listener."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-void
.end method

.method public final Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->g:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->i:Lcom/huawei/openalliance/ad/inter/listeners/i;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->B:Ljava/lang/String;

    return-void
.end method

.method public final D()V
    .locals 2

    const-string v0, "InterstitialAdManager"

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->I:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ab;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public final F()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/ab;->Z()Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public L()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ab;->Z()Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>()V

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->B:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Lcom/huawei/hms/ads/inter/data/IInterstitialAd;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/data/e;->C()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
