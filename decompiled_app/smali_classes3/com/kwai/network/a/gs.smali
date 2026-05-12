.class public Lcom/kwai/network/a/gs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/gs$b;,
        Lcom/kwai/network/a/gs$a;
    }
.end annotation


# static fields
.field public static v:Z = false

.field public static w:Lcom/kwai/network/a/gs;

.field public static x:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Throwable;

.field public final l:Lcom/kwai/network/a/fj;

.field public m:Lcom/kwai/network/a/gs$a;

.field public n:Lcom/kwai/network/a/bt;

.field public o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/kwai/network/a/is;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/is;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/is;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:I

.field public final u:Lcom/kwai/network/a/ks;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/bt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwai/network/a/bt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/gs;->n:Lcom/kwai/network/a/bt;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwai/network/a/gs;->o:Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwai/network/a/gs;->p:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwai/network/a/gs;->r:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/kwai/network/a/gs;->s:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/kwai/network/a/gs;->t:I

    .line 45
    .line 46
    new-instance v0, Lcom/kwai/network/a/fj;

    .line 47
    .line 48
    sget-object v1, Lcom/kwai/network/a/fj;->d:Lcom/kwai/network/a/fj;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/kwai/network/a/fj;-><init>(Lcom/kwai/network/a/fj;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/kwai/network/a/gs;->l:Lcom/kwai/network/a/fj;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/fj;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/kwai/network/a/hs;->a(Lcom/kwai/network/a/fj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/kwai/network/a/ls;->a(Lcom/kwai/network/a/fj;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/kwai/network/a/ls;->a(Lcom/kwai/network/a/fj;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "alliance_sp_neo_config"

    .line 68
    .line 69
    invoke-static {v1}, Lcom/kwai/network/a/t8;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/kwai/network/a/ks;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/kwai/network/a/ks;-><init>(Landroid/content/SharedPreferences;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/kwai/network/a/gs;->u:Lcom/kwai/network/a/ks;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/kwai/network/a/ks;->a(Lcom/kwai/network/a/fj;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwai/network/a/gs;->p:Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v2, "eveFunnelDslConfig"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic a(ILjava/lang/Runnable;)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/kwai/network/a/gs;->t:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "fail to execute"

    invoke-virtual {p0, p2, p1}, Lcom/kwai/network/a/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwai/network/a/gs;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const-wide v0, 0x2540be400L

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/kwai/network/a/gs;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/network/a/gs;->b:J

    iget-wide v0, p0, Lcom/kwai/network/a/gs;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kwai/network/a/gs;->c:J

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/gs;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/gs;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/ts;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/kwai/network/a/us;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v2, Lcom/kwai/network/a/ts;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eval fail onAppEvent"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/kwai/network/a/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/kwai/network/a/gs;Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/gs;->b(Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V

    return-void
.end method

.method private synthetic b(Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/is;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/is;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwai/network/a/gs;->h()V

    new-instance p1, Lcom/kwai/network/a/bt;

    invoke-direct {p1}, Lcom/kwai/network/a/bt;-><init>()V

    iget-object v0, p0, Lcom/kwai/network/a/gs;->o:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;Lcom/kwai/network/a/bt;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;Lcom/kwai/network/a/bt;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/bt;)V

    iget p1, p0, Lcom/kwai/network/a/gs;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kwai/network/a/gs;->t:I

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/kwai/network/a/bt;

    iget-object v1, p0, Lcom/kwai/network/a/gs;->n:Lcom/kwai/network/a/bt;

    invoke-direct {v0, v1}, Lcom/kwai/network/a/bt;-><init>(Lcom/kwai/network/a/bt;)V

    filled-new-array {p1}, [Lcom/kwai/network/a/is;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;Lcom/kwai/network/a/bt;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/bt;)V

    iget-object v0, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/kwai/network/a/fs;

    :try_start_1
    invoke-virtual {p1}, Lcom/kwai/network/a/fs;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 3
    :goto_2
    const-string v0, "sideload fail"

    invoke-virtual {p0, v0, p1}, Lcom/kwai/network/a/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    check-cast p2, Lcom/kwai/network/a/fs;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sideload fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/kwai/network/a/fs;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Neo-KwaiCollector"

    invoke-static {v1, v0, p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p2, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_message"

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    const-string p2, "key"

    .line 5
    const-string v0, "ad_neo_dsl_load_finish"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 7
    check-cast p2, Lcom/kwai/network/a/ja;

    invoke-virtual {p2, v0, p1}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/kwai/network/a/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/gs;->l()V

    return-void
.end method

.method public static synthetic d(Lcom/kwai/network/a/gs;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/gs;->a(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    return-void
.end method

.method public static j()Ljava/util/concurrent/Executor;
    .locals 10

    .line 1
    sget-object v0, Lcom/kwai/network/a/gs;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/kwai/network/a/as;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/kwai/network/a/gs;->x:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/kwai/network/a/gs;->x:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, Lcom/kwai/network/a/gs;->x:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    return-object v0
.end method

.method public static k()Lcom/kwai/network/a/gs;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/gs;->w:Lcom/kwai/network/a/gs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwai/network/a/gs;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwai/network/a/gs;->w:Lcom/kwai/network/a/gs;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwai/network/a/gs;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwai/network/a/gs;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwai/network/a/gs;->w:Lcom/kwai/network/a/gs;

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

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwai/network/a/gs;->w:Lcom/kwai/network/a/gs;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic l()V
    .locals 8

    .line 1
    const-string v0, "Neo-KwaiCollector"

    .line 2
    .line 3
    const-string v1, "initNeoTasks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/gs;->s:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/kwai/network/a/gt;->a()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwai/network/a/gs;->s:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "track_id"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "url"

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "msg"

    .line 78
    .line 79
    invoke-static {v2, v4, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "ad_neo_dsl_load_start"

    .line 83
    .line 84
    const-string v5, "key"

    .line 85
    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 93
    .line 94
    check-cast v6, Lcom/kwai/network/a/ja;

    .line 95
    .line 96
    invoke-virtual {v6, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v3, Lcom/kwai/network/a/is;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v3, v6, v7}, Lcom/kwai/network/a/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/kwai/network/a/fs;

    .line 117
    .line 118
    invoke-direct {v6, p0, v1, v2}, Lcom/kwai/network/a/fs;-><init>(Lcom/kwai/network/a/gs;Ljava/util/Map$Entry;Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, v6}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v3

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "fail to initNeoTasks:"

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, v3}, Lcom/kwai/network/a/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "success"

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static {v2, v1, v6}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "exception:"

    .line 158
    .line 159
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "error_message"

    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "ad_neo_dsl_load_finish"

    .line 179
    .line 180
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 187
    .line 188
    check-cast v3, Lcom/kwai/network/a/ja;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kwai/network/a/is;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kwai/network/a/gs;->h()V

    new-instance v0, Lcom/kwai/network/a/bt;

    invoke-direct {v0}, Lcom/kwai/network/a/bt;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;Lcom/kwai/network/a/bt;)Ljava/lang/Object;

    move-result-object v1

    iput-object p1, p0, Lcom/kwai/network/a/gs;->o:Ljava/util/Collection;

    iget-object p1, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/bt;)V

    iget p1, p0, Lcom/kwai/network/a/gs;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kwai/network/a/gs;->t:I

    return-object v1
.end method

.method public a(Ljava/util/Collection;Lcom/kwai/network/a/bt;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kwai/network/a/is;",
            ">;",
            "Lcom/kwai/network/a/bt;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwai/network/a/gs;->g()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/is;

    iget-object v4, p0, Lcom/kwai/network/a/gs;->p:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kwai/network/a/gs;->p:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Lcom/kwai/network/a/aj;

    invoke-direct {v4}, Lcom/kwai/network/a/aj;-><init>()V

    if-eqz p2, :cond_3

    .line 8
    iget-object v5, v4, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    :cond_2
    iget-object v5, v4, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    const-string v6, "__registers__"

    invoke-virtual {v5, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    .line 10
    iput-object v5, p2, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/kwai/network/a/is;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kwai/network/a/gj;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/kwai/network/a/gs;->l:Lcom/kwai/network/a/fj;

    const/4 v9, 0x0

    invoke-direct {v6, v5, v9, v7, v8}, Lcom/kwai/network/a/gj;-><init>(Ljava/lang/String;IILcom/kwai/network/a/fj;)V

    :try_start_0
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v7

    iget-object v9, v3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/gj;Ljava/lang/String;)Lcom/kwai/network/a/zi;

    move-result-object v6

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v9

    iget-object v3, v3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v7

    sub-long/2addr v9, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Lcom/kwai/network/a/gs;->e:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/kwai/network/a/gs;->e:J

    iget-wide v3, p0, Lcom/kwai/network/a/gs;->d:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/kwai/network/a/gs;->d:J

    iget-wide v3, p0, Lcom/kwai/network/a/gs;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/kwai/network/a/gs;->f:J

    iget-wide v3, p0, Lcom/kwai/network/a/gs;->g:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/kwai/network/a/gs;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    if-eqz p2, :cond_0

    .line 12
    iput-object v0, p2, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object v2

    .line 13
    :cond_5
    throw v1
.end method

.method public a()V
    .locals 2

    .line 3
    const-string v0, "Neo-KwaiCollector"

    const-string v1, "onAdActivityPause: "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/ts$a;->f:Lcom/kwai/network/a/ts$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/kwai/network/a/bt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/kwai/network/a/bt;->a:Lcom/kwai/network/a/ct;

    .line 22
    iget-object v0, v0, Lcom/kwai/network/a/ct;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    invoke-virtual {p0}, Lcom/kwai/network/a/gs;->i()V

    iput-object p1, p0, Lcom/kwai/network/a/gs;->n:Lcom/kwai/network/a/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/applovin/impl/da;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/kwai/network/a/gs;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/kwai/network/a/gs;->n:Lcom/kwai/network/a/bt;

    iget-object v0, v0, Lcom/kwai/network/a/bt;->e:Lcom/kwai/network/a/ct;

    iget-object v0, v0, Lcom/kwai/network/a/ct;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    new-instance v0, Lcom/applovin/impl/da;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/kwai/network/a/gs;->a(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/kwai/network/a/gs;->t:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/activity/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    invoke-static {}, Lcom/kwai/network/a/gs;->j()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Neo-KwaiCollector"

    invoke-static {v1, v0, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v2, p0, Lcom/kwai/network/a/gs;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kwai/network/a/gs;->i:J

    iput-object p1, p0, Lcom/kwai/network/a/gs;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/gs;->k:Ljava/lang/Throwable;

    invoke-static {v1, p1, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kwai/network/a/gs;->m:Lcom/kwai/network/a/gs$a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kwai/network/a/et;

    .line 16
    iput-object p1, v0, Lcom/kwai/network/a/et;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/kwai/network/a/et;->e:Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    :goto_1
    iget-object v2, v0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    iget-object v2, v0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "key"

    .line 17
    const-string v2, "ad_neo_dsl_error"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "stack_trace"

    invoke-static {v3, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    sget-object p1, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 19
    check-cast p1, Lcom/kwai/network/a/ja;

    invoke-virtual {p1, v2, v3}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_3

    .line 20
    :try_start_1
    invoke-static {p2}, Lcom/kwai/network/a/yr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "report Exception error"

    invoke-static {v1, p2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    const-string v0, "Neo-KwaiCollector"

    const-string v1, "onAdActivityCreate: "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/ts$a;->c:Lcom/kwai/network/a/ts$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    const-string v0, "Neo-KwaiCollector"

    const-string v1, "onAdActivityStart: "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/ts$a;->d:Lcom/kwai/network/a/ts$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    const-string v0, "Neo-KwaiCollector"

    const-string v1, "onAdActivityStop: "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/ts$a;->g:Lcom/kwai/network/a/ts$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const-string v0, "Neo-KwaiCollector"

    .line 2
    .line 3
    const-string v1, "onAdActivityDestroy: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/kwai/network/a/ts$a;->h:Lcom/kwai/network/a/ts$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/kwai/network/a/gs;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/kwai/network/a/gs;->b:J

    .line 29
    .line 30
    const-string v3, "exec_count"

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/kwai/network/a/gs;->c:J

    .line 36
    .line 37
    const-string v3, "exec_nanos"

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/kwai/network/a/gs;->h:J

    .line 43
    .line 44
    const-string v3, "thread_nanos"

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/kwai/network/a/gs;->d:J

    .line 50
    .line 51
    const-string v3, "parse_nanos"

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/kwai/network/a/gs;->e:J

    .line 57
    .line 58
    const-string v3, "load_nanos"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/kwai/network/a/gs;->f:J

    .line 64
    .line 65
    const-string v3, "load_count"

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/kwai/network/a/gs;->g:J

    .line 71
    .line 72
    const-string v3, "load_bytes"

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-string v3, "maint_nanos"

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/kwai/network/a/gs;->a:Z

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/kwai/network/a/gs;->i:J

    .line 91
    .line 92
    const-string v3, "error_count"

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/kwai/network/a/gs;->k:Ljava/lang/Throwable;

    .line 98
    .line 99
    const-string v2, "error_msg"

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/kwai/network/a/gs;->j:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/kwai/network/a/gs;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "\n Caused by "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ": "

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    const-string v5, "\n  Cause by "

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    :goto_1
    const-string v1, "key"

    .line 190
    .line 191
    const-string v2, "ad_neo_dsl_performance"

    .line 192
    .line 193
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "msg"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 202
    .line 203
    check-cast v1, Lcom/kwai/network/a/ja;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "Neo-KwaiCollector"

    .line 2
    .line 3
    const-string v1, "onAdActivityResume: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/kwai/network/a/ts$a;->e:Lcom/kwai/network/a/ts$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Neo-KwaiCollector"

    .line 3
    .line 4
    const-string v1, "init"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/kwai/network/a/gs;->v:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/kwai/network/a/aa;->c()V

    .line 15
    .line 16
    .line 17
    sput-boolean v1, Lcom/kwai/network/a/gs;->v:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/gs;->u:Lcom/kwai/network/a/ks;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/kwai/network/a/ks;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/kwai/network/a/ks;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v0, Lcom/kwai/network/a/ks;->b:I

    .line 35
    .line 36
    const-string v4, "__launchid"

    .line 37
    .line 38
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/kwai/network/a/ks;->c:Z

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/kwai/network/a/oj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/kwai/network/a/hs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized i()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
