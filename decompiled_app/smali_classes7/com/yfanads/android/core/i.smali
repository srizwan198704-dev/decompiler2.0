.class public abstract Lcom/yfanads/android/core/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/AdCoreAction;
.implements Lcom/yfanads/android/callback/BaseAdapterEvent;


# instance fields
.field private adsControl:Lcom/yfanads/android/core/c;

.field private adsSpotCallback:Lcom/yfanads/android/callback/AdsSpotCallback;

.field private requestId:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/callback/BaseAdListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lcom/yfanads/android/strategy/d;

    invoke-direct {v1, p1, v0, p2}, Lcom/yfanads/android/strategy/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/callback/BaseAdListener;)V

    iput-object v1, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    invoke-virtual {v1}, Lcom/yfanads/android/strategy/d;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FCAdsBaseSpot "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/callback/AdsSpotCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/android/core/i;->lambda$startAds$1(Lcom/yfanads/android/callback/AdsSpotCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/core/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yfanads/android/core/i;Lcom/yfanads/android/model/StrategyModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/i;->startAds(Lcom/yfanads/android/model/StrategyModel;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/android/core/i;)Lcom/yfanads/android/callback/AdsSpotCallback;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/i;->adsSpotCallback:Lcom/yfanads/android/callback/AdsSpotCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/yfanads/android/core/i;)Lcom/yfanads/android/callback/BaseAdapterEvent;
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/i;->lambda$startAds$2()Lcom/yfanads/android/callback/BaseAdapterEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yfanads/android/core/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/i;->lambda$loadOnly$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/core/i;Lcom/yfanads/android/model/DataStatue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/i;->lambda$startAds$0(Lcom/yfanads/android/model/DataStatue;)V

    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/core/i;Lcom/yfanads/android/model/StrategyModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/i;->lambda$startAds$3(Lcom/yfanads/android/model/StrategyModel;)V

    return-void
.end method

.method private isInterstitialAd()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/core/i;->getAType()I

    move-result v0

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->INTR:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$loadOnly$4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/i;->startLoad(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startAds$0(Lcom/yfanads/android/model/DataStatue;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yfanads/android/model/DataStatue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/i;->onAdFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method private static synthetic lambda$startAds$1(Lcom/yfanads/android/callback/AdsSpotCallback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/yfanads/android/callback/AdsSpotCallback;->loadResult(Z)V

    return-void
.end method

.method private synthetic lambda$startAds$2()Lcom/yfanads/android/callback/BaseAdapterEvent;
    .locals 0

    return-object p0
.end method

.method private lambda$startAds$3(Lcom/yfanads/android/model/StrategyModel;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yfanads/android/strategy/d;

    :try_start_0
    iput-object p1, v0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->getCarouselCount()I

    move-result p1

    iput p1, v0, Lcom/yfanads/android/strategy/d;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setData MAX_INTERSTITIAL_LOOP_COUNT = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/yfanads/android/strategy/d;->t:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " this:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->getAdControl()Lcom/yfanads/android/model/AdControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isSdkSupplierEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isBiddingEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->v()Lcom/yfanads/android/model/DataStatue;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setData sdkSupplier is empty, return"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/model/DataStatue;->NORMAL:Lcom/yfanads/android/model/DataStatue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    sget-object p1, Lcom/yfanads/android/model/DataStatue;->NORMAL:Lcom/yfanads/android/model/DataStatue;

    :goto_2
    sget-object v0, Lcom/yfanads/android/model/DataStatue;->NORMAL:Lcom/yfanads/android/model/DataStatue;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yfanads/android/model/DataStatue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/core/i;->report(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/yfanads/android/model/DataStatue;->NORMAL:Lcom/yfanads/android/model/DataStatue;

    :cond_3
    :goto_3
    sget-object v0, Lcom/yfanads/android/upload/a$a;->a:Lcom/yfanads/android/upload/a;

    iget-boolean v1, v0, Lcom/yfanads/android/upload/a;->a:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yfanads/android/upload/a;->a:Z

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yfanads/android/upload/b;->a()V

    :goto_4
    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget-object v1, v0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yfanads/android/model/StrategyModel;->getAdControl()Lcom/yfanads/android/model/AdControl;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v1}, Lcom/yfanads/android/model/StrategyModel;->isSdkSupplierEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->isBiddingEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/yfanads/android/core/i;->adsSpotCallback:Lcom/yfanads/android/callback/AdsSpotCallback;

    invoke-static {p1}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p1

    new-instance v0, Les/rj7;

    invoke-direct {v0}, Les/rj7;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    iget-object p1, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    new-instance v0, Les/tj7;

    invoke-direct {v0, p0}, Les/tj7;-><init>(Lcom/yfanads/android/core/i;)V

    check-cast p1, Lcom/yfanads/android/strategy/d;

    iput-object v0, p1, Lcom/yfanads/android/strategy/d;->o:Lcom/yfanads/android/core/c$b;

    invoke-virtual {p1}, Lcom/yfanads/android/strategy/d;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_5
    return-void

    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " emptySuppliers, return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    new-instance v0, Les/vj7;

    invoke-direct {v0, p0, p1}, Les/vj7;-><init>(Lcom/yfanads/android/core/i;Lcom/yfanads/android/model/DataStatue;)V

    const-string p1, "emptySuppliers"

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    return-void
.end method

.method private report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/yfanads/android/model/EventData;

    invoke-direct {v0}, Lcom/yfanads/android/model/EventData;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iput-object p1, v0, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    iput p1, v0, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-virtual {p0}, Lcom/yfanads/android/core/i;->getAType()I

    move-result p1

    iput p1, v0, Lcom/yfanads/android/model/EventData;->aType:I

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yfanads/android/model/EventData;->t:J

    iput-object p2, v0, Lcom/yfanads/android/model/EventData;->cd:Ljava/lang/String;

    sget-boolean p1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    return-void
.end method

.method private reportStartLoadEvent(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_LOAD_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reportStartLoadEvent req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",eventId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v2, Lcom/yfanads/android/model/EventData;

    invoke-direct {v2}, Lcom/yfanads/android/model/EventData;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    iput-object p1, v2, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    iput p1, v2, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-virtual {p0}, Lcom/yfanads/android/core/i;->getAType()I

    move-result p1

    iput p1, v2, Lcom/yfanads/android/model/EventData;->aType:I

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yfanads/android/model/EventData;->t:J

    invoke-virtual {v0, v2}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    :cond_0
    return-void
.end method

.method private startAds(Lcom/yfanads/android/model/StrategyModel;)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Les/oj7;

    invoke-direct {v1, p0, p1}, Les/oj7;-><init>(Lcom/yfanads/android/core/i;Lcom/yfanads/android/model/StrategyModel;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public adapterDidClicked(Lcom/yfanads/android/model/SdkSupplier;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    const-string v0, "adapterDidClicked adsControl is null"

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterDidClicked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|needCallback:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|req:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/i;->setStopLooperByClick(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/i;->setStopLooperByClick(Z)V

    iget-object p2, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    check-cast p2, Lcom/yfanads/android/strategy/d;

    iget-object p2, p2, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    if-nez p2, :cond_2

    const-string p1, "adapterDidClicked adListener is null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    instance-of v0, p2, Lcom/yfanads/android/callback/BaseExpAdListener;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/yfanads/android/callback/BaseExpAdListener;

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getCustom()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/model/ExpView;

    invoke-interface {p2, p1}, Lcom/yfanads/android/callback/BaseExpAdListener;->onAdClicked(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/yfanads/android/callback/BaseAdListener;->onAdClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public adapterDidClosed(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    const-string v1, "adapterDidClosed adsControl is null"

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterDidClosed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    if-nez v0, :cond_1

    const-string p1, "adapterDidClosed adListener is null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/yfanads/android/core/i;->setStopLooperByClick(Z)V

    instance-of v1, v0, Lcom/yfanads/android/callback/BaseExpAdListener;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yfanads/android/callback/BaseExpAdListener;

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getCustom()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/model/ExpView;

    invoke-interface {v0, p1}, Lcom/yfanads/android/callback/BaseExpAdListener;->onAdClosed(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseAdListener;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public adapterDidExposure(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    const-string v1, "adapterDidExposure adsControl is null"

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->w:Lcom/yfanads/android/core/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/core/c$a;->a()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterDidExposure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    if-nez v0, :cond_2

    const-string p1, "adapterDidExposure adListener is null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    instance-of v1, v0, Lcom/yfanads/android/callback/BaseExpAdListener;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yfanads/android/callback/BaseExpAdListener;

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getCustom()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/model/ExpView;

    invoke-interface {v0, p1}, Lcom/yfanads/android/callback/BaseExpAdListener;->onAdExposure(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseAdListener;->onAdExposure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    const-string v1, "adapterRenderFailed adsControl is null"

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterRenderFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    if-nez v0, :cond_1

    const-string p1, "adapterRenderFailed adListener is null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    instance-of v1, v0, Lcom/yfanads/android/callback/BaseExpAdListener;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yfanads/android/callback/BaseExpAdListener;

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getCustom()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/model/ExpView;

    invoke-interface {v0, p1}, Lcom/yfanads/android/callback/BaseExpAdListener;->onAdRenderFailed(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseAdListener;->onAdRenderFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public closeAds()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    instance-of v1, v0, Lcom/yfanads/android/strategy/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " forceCloseTopPushAd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getCType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getCType()I

    move-result v1

    sget-object v2, Lcom/yfanads/android/model/YFAdType;->TOPPUSH:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v2}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->closeAds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " forceCloseTopPushAd exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad destroy req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public findReadyAd()Z
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/yfanads/android/strategy/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5e7f\u544a\u7011\u5e03\u6d41findReadyAd \u4e3b\u52a8\u8c03\u7528\u8d85\u65f6 req:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    sget-object v3, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->CHECK_AD_READY:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v3}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v3

    sget-object v4, Lcom/yfanads/android/model/YFAdType;->NONE:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v4}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v2, v6}, Lcom/yfanads/android/strategy/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/yfanads/android/model/StrategyModel;->setTotalTimeout(Z)V

    :cond_0
    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    const-string v6, " check ads load"

    invoke-static {v2, v5, v6}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->p:Lcom/yfanads/android/strategy/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yfanads/android/strategy/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findReadyAd \u4e3b\u52a8\u8c03\u7528\u8d85\u65f6 check ads load success in parallel, return req:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->c()V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->q:Lcom/yfanads/android/strategy/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yfanads/android/strategy/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findReadyAd \u4e3b\u52a8\u8c03\u7528\u8d85\u65f6 check ads load success in bidding, return req:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findReadyAd \u4e3b\u52a8\u8c03\u7528\u8d85\u65f6 check ads load success in list, return req:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->c()V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "findReadyAd \u4e3b\u52a8\u8c03\u7528\u8d85\u65f6 ad is null, return req:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    const-string v2, "1005"

    invoke-static {v2}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v5

    iput-object v5, v0, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    iget-object v5, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    sget-object v6, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->CHECK_AD_READY_NULL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v6}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v4

    invoke-virtual {v0, v6, v4, v5, v2}, Lcom/yfanads/android/strategy/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3}, Lcom/yfanads/android/strategy/d;->a(ZZ)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "findReadyAd \u4e3b\u52a8\u8c03\u7528\u8d85\u65f6 has already success req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public getAType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentType()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget v0, v0, Lcom/yfanads/android/strategy/d;->f:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEcpm()J
    .locals 2

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->isEpsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget-wide v0, v0, Lcom/yfanads/android/strategy/d;->r:J

    return-wide v0

    :cond_0
    const-string v0, "ecpm not support."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public isReady()Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yfanads/android/strategy/d;

    :try_start_0
    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isReady()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReady ads exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public isSupportShopMall()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportTopPush()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadOnly(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yfanads/android/a$a;->a:Lcom/yfanads/android/a;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/yfanads/android/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    const-string v1, " loadOnly SDK has no init, return failed"

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yfanads/android/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Les/xj7;

    invoke-direct {v1, p0, p1}, Les/xj7;-><init>(Lcom/yfanads/android/core/i;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/yfanads/android/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/i;->startLoad(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public logSupplier(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yfanads/android/strategy/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_, sdkSupplier = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "onActivityResult call, but not"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->tag:Ljava/lang/String;

    const-string v1, "onAdFailed adsControl is null"

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget-object v0, v0, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    if-nez v0, :cond_1

    const-string p1, "onAdFailed adListener is null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    instance-of v1, v0, Lcom/yfanads/android/callback/BaseExpAdListener;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yfanads/android/callback/BaseExpAdListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/callback/BaseExpAdListener;->onAdFailed(Lcom/yfanads/android/model/YFAdError;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/yfanads/android/callback/BaseAdListener;->onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setAdType(Lcom/yfanads/android/model/YFAdType;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iput-object p1, v0, Lcom/yfanads/android/strategy/d;->j:Lcom/yfanads/android/model/YFAdType;

    :cond_0
    return-void
.end method

.method public setAdsSpotCallback(Lcom/yfanads/android/callback/AdsSpotCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/core/i;->adsSpotCallback:Lcom/yfanads/android/callback/AdsSpotCallback;

    return-void
.end method

.method public setStopLooperByClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/core/i;->isInterstitialAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iput-boolean p1, v0, Lcom/yfanads/android/strategy/d;->y:Z

    :cond_0
    return-void
.end method

.method public showAds(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yfanads/android/strategy/d;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/strategy/d;->a(Landroid/app/Activity;[I)V

    :cond_0
    return-void
.end method

.method public showAds(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/core/i;->adsControl:Lcom/yfanads/android/core/c;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget-object v1, v0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showAds "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "|req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|act:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    iget-object v4, p1, Lcom/yfanads/android/db/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "DataManager cache has no"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p1, Lcom/yfanads/android/db/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/yfanads/android/db/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DataManager removeCache statue "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "remove [cache] "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public startLoad(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toGetData start req:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/i;->reportStartLoadEvent(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    iget-object v1, p0, Lcom/yfanads/android/core/i;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v2

    new-instance v3, Lcom/yfanads/android/core/i$a;

    invoke-direct {v3, p0}, Lcom/yfanads/android/core/i$a;-><init>(Lcom/yfanads/android/core/i;)V

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;Lcom/yfanads/android/core/i$a;Ljava/lang/String;Lcom/yfanads/android/YFAdsConfig;)V

    return-void
.end method
