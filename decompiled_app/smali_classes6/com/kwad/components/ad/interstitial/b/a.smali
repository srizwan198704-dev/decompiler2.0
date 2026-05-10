.class public final Lcom/kwad/components/ad/interstitial/b/a;
.super Ljava/lang/Object;


# static fields
.field public static lL:Lcom/kwad/sdk/core/config/item/l;

.field public static lM:Lcom/kwad/sdk/core/config/item/l;

.field public static lN:Lcom/kwad/sdk/core/config/item/l;

.field public static lO:Lcom/kwad/sdk/core/config/item/l;

.field public static lP:Lcom/kwad/sdk/core/config/item/l;

.field public static lQ:Lcom/kwad/sdk/core/config/item/l;

.field public static lR:Lcom/kwad/sdk/core/config/item/d;

.field public static lS:Lcom/kwad/sdk/core/config/item/l;

.field public static lT:Lcom/kwad/sdk/core/config/item/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "interstitialAdSkipCloseType"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lL:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v3, "interstitialAdSkipCloseArea"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lM:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "interstitialAdFullClick"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lN:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v3, "interstitialAdBackPressSwitch"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lO:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const/16 v3, 0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "interstitialPlayableTime"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lP:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v3, "interstitialAdClickShutDown"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lQ:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "interstitialAutoStartSwitch"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lR:Lcom/kwad/sdk/core/config/item/d;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v1, "ecInterstitialAdOrderSwitch"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lS:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "interstitialCycleAggregateMaxCount"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lT:Lcom/kwad/sdk/core/config/item/l;

    return-void
.end method

.method public static init()V
    .locals 0
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/config/e;
        methodId = "initConfigList"
    .end annotation

    return-void
.end method
