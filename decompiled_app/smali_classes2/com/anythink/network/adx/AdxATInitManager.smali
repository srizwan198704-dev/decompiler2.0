.class public Lcom/anythink/network/adx/AdxATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;


# static fields
.field private static a:Ljava/lang/String; = "AdxATInitManager"

.field private static volatile b:Lcom/anythink/network/adx/AdxATInitManager;

.field public static final synthetic q:I


# instance fields
.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->g:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/a/b;->a()Lcom/anythink/expressad/a/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/anythink/basead/f/c/a;->a(Lcom/anythink/basead/f/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/anythink/basead/plugin/InnerQMHandler;->getInstance()Lcom/anythink/basead/plugin/InnerQMHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/anythink/basead/f/d/b;->a(Lcom/anythink/basead/f/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    :try_start_2
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/anythink/basead/k/c;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/anythink/basead/k/c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/anythink/basead/j/f;->a(Lcom/anythink/basead/j/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    :catchall_2
    return-void
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 11
    const-string v0, "[\"1\",\"2\",\"3\",\"4\",\"5\"]"

    .line 12
    const-string v1, "nv_tmpl_id"

    invoke-static {p0, v1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    return-object v0

    .line 16
    :catchall_0
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    const-string v0, "2"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    const-string v0, "3"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    const-string v0, "4"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    const-string v0, "5"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/x;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Lcom/anythink/core/common/h/x;->k:I

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->ab(I)V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATInitManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    iget-object v4, p0, Lcom/anythink/network/adx/AdxATInitManager;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v4}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v4, p2}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public static a()Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/anythink/basead/f/c/a;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/basead/f/d/b;->a()Lcom/anythink/basead/f/d/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/basead/f/d/b;->a()Lcom/anythink/basead/f/d/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/f/d/a;->a()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "The "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATInitManager;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " resources are missing, If shrinkResources is enabled, the "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATInitManager;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, " resources must be added to the whitelist (keep.xml)"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static getInstance()Lcom/anythink/network/adx/AdxATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/adx/AdxATInitManager;->b:Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/adx/AdxATInitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/adx/AdxATInitManager;->b:Lcom/anythink/network/adx/AdxATInitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/adx/AdxATInitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/adx/AdxATInitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/adx/AdxATInitManager;->b:Lcom/anythink/network/adx/AdxATInitManager;

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
    sget-object v0, Lcom/anythink/network/adx/AdxATInitManager;->b:Lcom/anythink/network/adx/AdxATInitManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            "I)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/c;->b()V

    .line 23
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/adx/AdxATInitManager$1;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/anythink/network/adx/AdxATInitManager$1;-><init>(Lcom/anythink/network/adx/AdxATInitManager;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;ILcom/anythink/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, v4, v3, v1}, Lcom/anythink/network/adx/AdxATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

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
    const-string v0, "Adx"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.anythink.core.api.ATSDK"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResourceStatus()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "anythink_myoffer_full_screen"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "anythink_myoffer_splash_ad_layout_asseblem_vertical_port"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 2
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
    iget-boolean p2, p0, Lcom/anythink/network/adx/AdxATInitManager;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/anythink/network/adx/AdxATInitManager;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/anythink/network/adx/AdxATInitManager;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->f:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->f:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p3, p0, Lcom/anythink/network/adx/AdxATInitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    return-void

    .line 63
    :cond_5
    iget-object p3, p0, Lcom/anythink/network/adx/AdxATInitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0}, Lcom/anythink/network/adx/AdxATInitManager;->getResourceStatus()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0}, Lcom/anythink/core/api/ATInitMediation;->getDevBundleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, p1, p3, v1}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATInitManager;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lcom/anythink/basead/c;->a(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->c:Z

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    invoke-direct {p0, v0, p1}, Lcom/anythink/network/adx/AdxATInitManager;->a(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/anythink/network/adx/AdxATInitManager;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/adx/AdxATInitManager;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p2

    .line 119
    throw p1
.end method
