.class public Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private final _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private final _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private final _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private final _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

.field private final _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

.field private _scarAdapter:Lcom/unity3d/scar/adapter/common/f;

.field private final _scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

.field private final _scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 6
    .param p1    # Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 17
    .line 18
    new-instance p5, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 19
    .line 20
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 24
    .line 25
    new-instance v0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p7

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 36
    .line 37
    new-instance p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 38
    .line 39
    invoke-direct {p1, v1, p5, v0, v5}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 43
    .line 44
    return-void
.end method

.method private getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersionCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/d;)Lcom/unity3d/scar/adapter/common/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 30
    .line 31
    return-object v0
.end method

.method private getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/misc/EventSubject;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/scar/adapter/common/c;->O:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    sget-object v3, Lcom/unity3d/scar/adapter/common/c;->P:Lcom/unity3d/scar/adapter/common/c;

    .line 8
    .line 9
    sget-object v4, Lcom/unity3d/scar/adapter/common/c;->Q:Lcom/unity3d/scar/adapter/common/c;

    .line 10
    .line 11
    sget-object v5, Lcom/unity3d/scar/adapter/common/c;->R:Lcom/unity3d/scar/adapter/common/c;

    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v5}, [Lcom/unity3d/scar/adapter/common/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private loadInterstitialAd(Ld01/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 2
    .line 3
    iget-object v1, p1, Ld01/c;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;-><init>(Ld01/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1, v0}, Lcom/unity3d/scar/adapter/common/f;->c(Landroid/content/Context;Ld01/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private loadRewardedAd(Ld01/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 2
    .line 3
    iget-object v1, p1, Ld01/c;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;-><init>(Ld01/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1, v0}, Lcom/unity3d/scar/adapter/common/f;->a(Landroid/content/Context;Ld01/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld01/d;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/unity3d/scar/adapter/common/k;

    .line 4
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/k;->a:Le01/f;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lcom/unity3d/scar/adapter/common/a;

    invoke-direct {v2}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    .line 7
    new-instance v3, Le01/g;

    invoke-direct {v3}, Le01/g;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld01/d;

    .line 9
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 10
    invoke-interface {v0, v1, v4, v2, v3}, Le01/c;->b(Landroid/content/Context;Ld01/d;Lcom/unity3d/scar/adapter/common/a;Le01/g;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Le01/f$a;

    invoke-direct {p1, v0, p2, v3}, Le01/f$a;-><init>(Le01/f;Le01/b;Le01/g;)V

    .line 12
    iput-object p1, v2, Lcom/unity3d/scar/adapter/common/a;->b:Le01/f$a;

    .line 13
    iget p2, v2, Lcom/unity3d/scar/adapter/common/a;->a:I

    if-gtz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Le01/f$a;->run()V

    :cond_1
    return-void

    .line 15
    :cond_2
    const-string p1, "Could not create SCAR adapter object."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    const-string p1, "SCAR bidding unsupported."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method public getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/unity3d/scar/adapter/common/k;

    .line 20
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/k;->a:Le01/f;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lcom/unity3d/scar/adapter/common/a;

    invoke-direct {v2}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    .line 23
    new-instance v3, Le01/g;

    invoke-direct {v3}, Le01/g;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 25
    sget-object v4, Ld01/d;->n:Ld01/d;

    invoke-interface {v0, v1, v4, v2, v3}, Le01/c;->b(Landroid/content/Context;Ld01/d;Lcom/unity3d/scar/adapter/common/a;Le01/g;)V

    .line 26
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 27
    sget-object v4, Ld01/d;->u:Ld01/d;

    invoke-interface {v0, v1, v4, v2, v3}, Le01/c;->b(Landroid/content/Context;Ld01/d;Lcom/unity3d/scar/adapter/common/a;Le01/g;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 29
    sget-object p1, Ld01/d;->v:Ld01/d;

    invoke-interface {v0, v1, p1, v2, v3}, Le01/c;->b(Landroid/content/Context;Ld01/d;Lcom/unity3d/scar/adapter/common/a;Le01/g;)V

    .line 30
    :cond_0
    new-instance p1, Le01/f$a;

    invoke-direct {p1, v0, p2, v3}, Le01/f$a;-><init>(Le01/f;Le01/b;Le01/g;)V

    .line 31
    iput-object p1, v2, Lcom/unity3d/scar/adapter/common/a;->b:Le01/f$a;

    .line 32
    iget p2, v2, Lcom/unity3d/scar/adapter/common/a;->a:I

    if-gtz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Le01/f$a;->run()V

    :cond_1
    return-void

    .line 34
    :cond_2
    const-string p1, "Could not create SCAR adapter object."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    const-string p1, "SCAR bidding unsupported."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method public getSCARSignal(Ljava/lang/String;Ld01/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;-><init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v1, Lcom/unity3d/scar/adapter/common/k;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/unity3d/scar/adapter/common/k;->a:Le01/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/unity3d/scar/adapter/common/a;

    .line 30
    .line 31
    invoke-direct {v6}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Le01/g;

    .line 35
    .line 36
    invoke-direct {v7}, Le01/g;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 40
    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-interface/range {v2 .. v7}, Le01/c;->a(Landroid/content/Context;Ljava/lang/String;Ld01/d;Lcom/unity3d/scar/adapter/common/a;Le01/g;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Le01/f$a;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0, v7}, Le01/f$a;-><init>(Le01/f;Le01/b;Le01/g;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v6, Lcom/unity3d/scar/adapter/common/a;->b:Le01/f$a;

    .line 53
    .line 54
    iget p2, v6, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 55
    .line 56
    if-gtz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Le01/f$a;->run()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 63
    .line 64
    new-instance p2, Lcom/unity3d/scar/adapter/common/b;

    .line 65
    .line 66
    sget-object v0, Lcom/unity3d/scar/adapter/common/c;->C:Lcom/unity3d/scar/adapter/common/c;

    .line 67
    .line 68
    const-string v1, "Could not create SCAR adapter object"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p2, v0, v1, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/m;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public initializeScar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    sget-object v2, Lcom/unity3d/scar/adapter/common/c;->n:Lcom/unity3d/scar/adapter/common/c;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 26
    .line 27
    new-instance v2, Lcom/unity3d/scar/adapter/common/b;

    .line 28
    .line 29
    sget-object v3, Lcom/unity3d/scar/adapter/common/c;->u:Lcom/unity3d/scar/adapter/common/c;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/m;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ld01/c;

    .line 2
    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Ld01/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadInterstitialAd(Ld01/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadRewardedAd(Ld01/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 33
    .line 34
    new-instance p2, Lcom/unity3d/scar/adapter/common/b;

    .line 35
    .line 36
    sget-object p3, Lcom/unity3d/scar/adapter/common/c;->G:Lcom/unity3d/scar/adapter/common/c;

    .line 37
    .line 38
    iget-object p4, v0, Ld01/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p5, v0, Ld01/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string p6, "Scar Adapter object is null"

    .line 43
    .line 44
    filled-new-array {p4, p5, p6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-direct {p2, p3, p6, p4}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ld01/c;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 6
    .line 7
    new-instance v7, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v7, v0, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p4

    .line 29
    invoke-interface/range {v1 .. v7}, Lcom/unity3d/scar/adapter/common/f;->b(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ld01/c;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 38
    .line 39
    sget-object p4, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 40
    .line 41
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p2, p4, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ld01/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld01/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, Lcom/unity3d/scar/adapter/common/k;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ld01/a;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 31
    .line 32
    const-string v1, "Could not find ad for placement \'"

    .line 33
    .line 34
    const-string v2, "\'."

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/unity3d/scar/adapter/common/b;

    .line 41
    .line 42
    sget-object v3, Lcom/unity3d/scar/adapter/common/c;->I:Lcom/unity3d/scar/adapter/common/c;

    .line 43
    .line 44
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, v3, v1, p1}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/j;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iput-object v2, v1, Lcom/unity3d/scar/adapter/common/k;->c:Ld01/a;

    .line 56
    .line 57
    new-instance p1, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 58
    .line 59
    const/16 p2, 0x16

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, v1, v0, v2, p2}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 70
    .line 71
    new-instance p2, Lcom/unity3d/scar/adapter/common/b;

    .line 72
    .line 73
    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->K:Lcom/unity3d/scar/adapter/common/c;

    .line 74
    .line 75
    iget-object v2, v0, Ld01/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Ld01/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "Scar Adapter object is null"

    .line 80
    .line 81
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v1, v3, v0}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/m;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
