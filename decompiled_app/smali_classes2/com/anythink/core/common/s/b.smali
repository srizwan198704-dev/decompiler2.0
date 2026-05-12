.class public Lcom/anythink/core/common/s/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field private static volatile c:Lcom/anythink/core/common/s/b;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/s/b;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/anythink/core/common/s/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/s/b;->c:Lcom/anythink/core/common/s/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/s/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/s/b;->c:Lcom/anythink/core/common/s/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/s/b;

    invoke-direct {v1}, Lcom/anythink/core/common/s/b;-><init>()V

    sput-object v1, Lcom/anythink/core/common/s/b;->c:Lcom/anythink/core/common/s/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/s/b;->c:Lcom/anythink/core/common/s/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    .line 10
    const-string v12, "anythink_adx_rpr"

    const-string v13, "anythink_app_pl_cl_retry"

    const-string v0, "anythink_sdk"

    const-string v1, "anythink_uservalue"

    const-string v2, "anythink_placement_load"

    const-string v3, "anythink_onlineapi_file"

    const-string v4, "anythink_network_init_data"

    const-string v5, "anythinkadx_file"

    const-string v6, "anythinkown_offerid_impression"

    const-string v7, "anythink_placement_strategy_update_check"

    const-string v8, "anythink_wt_cache_info"

    const-string v9, "anythink_wf_first_load"

    const-string v10, "anythink_proverb_price"

    const-string v11, "anythink_last_b_rec"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 11
    aget-object v2, v0, v1

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/anythink/core/common/s/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/anythink/core/common/s/b/e;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Lcom/anythink/core/common/s/b/e;

    invoke-virtual {v2}, Lcom/anythink/core/common/s/b/e;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    const-string v0, "PL_SY_COLD_START"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PL_SY"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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

.method private static b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/s/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/s/b;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/anythink/core/common/s/a;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/anythink/core/common/s/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/s/b;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    :goto_0
    new-instance p1, Lcom/anythink/core/common/s/b/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/anythink/core/common/s/b/b;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/s/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/s/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/s/c$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/s/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/s/c$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/s/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/s/c$a;->b(I)Lcom/anythink/core/common/s/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/s/c$a;->a(I)Lcom/anythink/core/common/s/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/anythink/core/common/s/c$a;->a()Lcom/anythink/core/common/s/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/anythink/core/common/s/b/d;->c(Lcom/anythink/core/common/s/c;)Lcom/anythink/core/common/s/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/s/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/s/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;

    move-result-object p1

    return-object p1
.end method
