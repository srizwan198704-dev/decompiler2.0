.class public Lcom/anythink/network/applovin/ApplovinATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;


# static fields
.field private static final c:Ljava/lang/String; = "ApplovinATInitManager"

.field private static volatile d:Lcom/anythink/network/applovin/ApplovinATInitManager; = null

.field private static final l:I = 0x7

.field private static final m:I = 0x1


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Landroid/os/HandlerThread;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/sdk/AppLovinSdk;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/reflect/Method;

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->j:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->n:I

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->f:Lcom/applovin/sdk/AppLovinSdk;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/network/applovin/ApplovinATInitManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATInitManager;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/api/ATInitMediation;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static a(Lcom/applovin/sdk/AppLovinSdkSettings;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinSdkSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATConst;->getUnitInfoObj(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    const-string p1, "0"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 11
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 12
    const-string v4, "3"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 13
    const-string v6, "4"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 14
    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ","

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_2

    move-object v12, v8

    move v11, v9

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_3

    .line 16
    invoke-static {v12}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 17
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v8

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v9

    .line 19
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v1, v11, :cond_4

    .line 20
    invoke-static {v12}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 21
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v9

    .line 23
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 24
    invoke-static {v12}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v9

    .line 27
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 28
    invoke-static {v12}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 31
    invoke-static {v3, v9, v12}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    :cond_7
    const-string v1, "disable_b2b_ad_unit_ids"

    invoke-virtual {p0, v1, v12}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 35
    :cond_8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    invoke-static {v8}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 37
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 38
    :cond_9
    const-string p1, "2"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    invoke-static {v8}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 42
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 43
    :cond_a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    invoke-static {v8}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 45
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 46
    :cond_b
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 47
    invoke-static {v8}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    :cond_c
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 50
    invoke-static {v3, v9, v8}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    :cond_d
    const-string p1, "disable_auto_retry_ad_formats"

    invoke-virtual {p0, p1, v8}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/applovin/ApplovinATInitManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->n:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->p:Ljava/util/List;

    if-nez v1, :cond_2

    .line 8
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 10
    monitor-exit v0

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->p:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/api/MediationInitCallback;

    .line 15
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1, p1}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    .line 19
    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public static synthetic c(Lcom/anythink/network/applovin/ApplovinATInitManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/applovin/ApplovinATInitManager;->d:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/applovin/ApplovinATInitManager;->d:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/applovin/ApplovinATInitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/applovin/ApplovinATInitManager;->d:Lcom/anythink/network/applovin/ApplovinATInitManager;

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
    sget-object v0, Lcom/anythink/network/applovin/ApplovinATInitManager;->d:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UA_6.5.10.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->f:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Applovin"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.applovin.sdk.AppLovinSdk"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATConst;->getNetworkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 6
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

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    const-string v1, "app_coppa_switch"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 10
    .line 11
    const v3, 0xc65d40

    .line 12
    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string v1, "AppLovin SDK 13.0.0 or higher does not support child users."

    .line 21
    .line 22
    invoke-interface {p3, v1}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->k:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-class v2, Lcom/applovin/sdk/AppLovinPrivacySettings;

    .line 32
    .line 33
    const-string v3, "setIsAgeRestrictedUser"

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, Landroid/content/Context;

    .line 38
    .line 39
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->k:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->k:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->k:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_3
    :try_start_2
    const-string v1, "sdkkey"

    .line 69
    .line 70
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :try_start_3
    const-string v3, "app_ccpa_switch"

    .line 98
    .line 99
    invoke-static {p2, v3}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    :catchall_2
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->f:Lcom/applovin/sdk/AppLovinSdk;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/applovin/sdk/AppLovinSdkSettings;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-eqz p3, :cond_8

    .line 129
    .line 130
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :cond_8
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_9
    :try_start_5
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-direct {p0, v3}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p2}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/applovin/sdk/AppLovinSdkSettings;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v3, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->h:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v3, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->f:Lcom/applovin/sdk/AppLovinSdk;

    .line 176
    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 180
    .line 181
    .line 182
    :cond_b
    const-string p1, ""

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_c
    :try_start_6
    iget-object p2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->g:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :try_start_7
    iget-object v3, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->p:Ljava/util/List;

    .line 193
    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->p:Ljava/util/List;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_3
    move-exception p1

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    :goto_2
    if-eqz p3, :cond_e

    .line 207
    .line 208
    iget-object v3, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->p:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_e
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    :try_start_8
    iget-object p2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 220
    if-eqz p2, :cond_f

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :cond_f
    :try_start_9
    iget-object p2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string p3, "max"

    .line 234
    .line 235
    invoke-interface {p2, p3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput v2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->n:I

    .line 244
    .line 245
    new-instance p3, Landroid/os/HandlerThread;

    .line 246
    .line 247
    const-string v1, "alex_max_init"

    .line 248
    .line 249
    invoke-direct {p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->b:Landroid/os/HandlerThread;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 255
    .line 256
    .line 257
    new-instance p3, Lcom/anythink/network/applovin/ApplovinATInitManager$1;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->b:Landroid/os/HandlerThread;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {p3, p0, v1, p1}, Lcom/anythink/network/applovin/ApplovinATInitManager$1;-><init>(Lcom/anythink/network/applovin/ApplovinATInitManager;Landroid/os/Looper;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 266
    .line 267
    .line 268
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->o:Landroid/os/Handler;

    .line 269
    .line 270
    const-wide/16 v1, 0x3e8

    .line 271
    .line 272
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 273
    .line 274
    .line 275
    new-instance p3, Lcom/anythink/network/applovin/ApplovinATInitManager$2;

    .line 276
    .line 277
    invoke-direct {p3, p0, p1}, Lcom/anythink/network/applovin/ApplovinATInitManager$2;-><init>(Lcom/anythink/network/applovin/ApplovinATInitManager;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-void

    .line 285
    :goto_3
    :try_start_a
    monitor-exit p2

    .line 286
    throw p1

    .line 287
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 288
    throw p1
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->f:Lcom/applovin/sdk/AppLovinSdk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    const/4 p1, 0x1

    .line 5
    return p1
.end method
