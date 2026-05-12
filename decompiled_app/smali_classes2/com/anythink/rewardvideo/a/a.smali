.class public Lcom/anythink/rewardvideo/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/rewardvideo/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private final d:Lcom/anythink/core/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/rewardvideo/a/a;->e:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/rewardvideo/a/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/anythink/rewardvideo/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/ae;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/anythink/core/common/h/ae;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 25
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getATAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/f;->i()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/rewardvideo/a/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/rewardvideo/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/rewardvideo/a/a;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/anythink/rewardvideo/a/a;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/anythink/rewardvideo/a/a;

    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/anythink/rewardvideo/a/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V
    .locals 5

    .line 42
    new-instance v0, Lcom/anythink/core/basead/b/c;

    invoke-direct {v0}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 43
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    invoke-static {p2, v2}, Lcom/anythink/basead/mixad/b/b;->a(Lcom/anythink/core/api/IATBaseAdAdapter;Lcom/anythink/core/common/l/d/a;)Lcom/anythink/core/common/l/c/a/a;

    move-result-object v3

    .line 45
    instance-of v4, v3, Lcom/anythink/core/common/l/c/a/e;

    if-nez v4, :cond_2

    .line 46
    const-string p1, ""

    const-string p2, "create reward video bridge with unknow error."

    const-string v0, "4001"

    invoke-static {v0, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 47
    invoke-static {v2}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 49
    check-cast v3, Lcom/anythink/core/common/l/c/a/e;

    new-instance v1, Lcom/anythink/rewardvideo/a/a$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/anythink/rewardvideo/a/a$2;-><init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Landroid/app/Activity;)V

    invoke-interface {v3, p1, v0, v1}, Lcom/anythink/core/common/l/c/a/e;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/l/f/a/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/rewardvideo/a/a;Landroid/app/Activity;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V
    .locals 5

    .line 50
    new-instance v0, Lcom/anythink/core/basead/b/c;

    invoke-direct {v0}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 51
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v2}, Lcom/anythink/basead/mixad/b/b;->a(Lcom/anythink/core/api/IATBaseAdAdapter;Lcom/anythink/core/common/l/d/a;)Lcom/anythink/core/common/l/c/a/a;

    move-result-object v3

    .line 53
    instance-of v4, v3, Lcom/anythink/core/common/l/c/a/e;

    if-nez v4, :cond_0

    .line 54
    const-string p0, ""

    const-string p1, "create reward video bridge with unknow error."

    const-string p2, "4001"

    invoke-static {p2, p0, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 55
    invoke-static {v2}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    return-void

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 57
    check-cast v3, Lcom/anythink/core/common/l/c/a/e;

    new-instance v1, Lcom/anythink/rewardvideo/a/a$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/anythink/rewardvideo/a/a$2;-><init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Landroid/app/Activity;)V

    invoke-interface {v3, p1, v0, v1}, Lcom/anythink/core/common/l/c/a/e;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/l/f/a/a$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/rewardvideo/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Lcom/anythink/rewardvideo/api/ATRewardVideoListener;",
            "Lcom/anythink/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 8
    new-instance v0, Lcom/anythink/core/common/h/ae;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    move-object/from16 v4, p5

    .line 9
    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/anythink/core/api/ATShowConfig;->getATAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/f;->i()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v3, v5, v0}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/c;)V

    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->c()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/c;->a(I)V

    .line 17
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v10

    new-instance v0, Lcom/anythink/rewardvideo/a/a$1;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/anythink/rewardvideo/a/a$1;-><init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Landroid/app/Activity;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;J)V

    invoke-virtual {v10, v0}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    const/4 v3, 0x7

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->M()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V

    .line 21
    :cond_3
    const-string v1, "4001"

    const-string v2, ""

    const-string v3, "No Cache."

    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    if-eqz p3, :cond_4

    .line 22
    invoke-static {v9}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/anythink/core/common/d/a;",
            "Lcom/anythink/core/common/d/c;",
            "Lcom/anythink/core/api/ATAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    .line 29
    new-instance p5, Lcom/anythink/core/common/h/ar;

    invoke-direct {p5}, Lcom/anythink/core/common/h/ar;-><init>()V

    .line 30
    invoke-virtual {p5, p1}, Lcom/anythink/core/common/h/ar;->a(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p5, p7}, Lcom/anythink/core/common/h/ar;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 32
    iput p2, p5, Lcom/anythink/core/common/h/ar;->c:I

    .line 33
    iput-object p4, p5, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    .line 34
    iput-object v0, p5, Lcom/anythink/core/common/h/ar;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    if-eqz p6, :cond_0

    .line 35
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 36
    invoke-virtual {p7}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/anythink/core/common/h/ar;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    iget-object p2, p0, Lcom/anythink/rewardvideo/a/a;->b:Landroid/content/Context;

    move-object p6, p3

    const-string p3, "1"

    iget-object p4, p0, Lcom/anythink/rewardvideo/a/a;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    return-void
.end method
