.class public Lcom/anythink/network/facebook/FacebookATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/facebook/FacebookATInitManager$InitListener;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "FacebookATInitManager"

.field private static volatile c:Lcom/anythink/network/facebook/FacebookATInitManager;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p0, "encrypted_cpm"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 11
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/facebook/FacebookATInitManager;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/MediationInitCallback;

    .line 16
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->d:Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/MediationInitCallback;

    .line 4
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->d:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/facebook/FacebookATInitManager;->c:Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/facebook/FacebookATInitManager;->c:Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/facebook/FacebookATInitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/facebook/FacebookATInitManager;->c:Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/network/facebook/FacebookATInitManager;->c:Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/anythink/network/facebook/FacebookATInitManager$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/anythink/network/facebook/FacebookATInitManager$2;-><init>(Lcom/anythink/network/facebook/FacebookATInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {p0, v0}, Lcom/anythink/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UA_6.5.10"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Facebook"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.ads.AudienceNetworkAds"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATConst;->getNetworkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/network/facebook/FacebookATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "app_ccpa_switch"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "LDU"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    :try_start_1
    const-string v1, "app_coppa_switch"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :catchall_1
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->e:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    :try_start_3
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->isInitialized(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->a:Ljava/util/List;

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->a:Ljava/util/List;

    :cond_4
    if-eqz p3, :cond_5

    .line 12
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget-boolean p3, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->d:Z

    if-eqz p3, :cond_6

    .line 14
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    .line 15
    :cond_6
    :try_start_5
    iput-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATInitManager;->d:Z

    .line 16
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    new-instance p2, Lcom/anythink/network/facebook/FacebookATInitManager$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/facebook/FacebookATInitManager$1;-><init>(Lcom/anythink/network/facebook/FacebookATInitManager;)V

    .line 18
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :goto_1
    :try_start_7
    monitor-exit p2

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 22
    :catchall_3
    monitor-exit p0

    return-void
.end method
