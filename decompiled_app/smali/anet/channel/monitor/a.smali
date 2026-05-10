.class public Lanet/channel/monitor/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cJH:Lanet/channel/monitor/a;


# instance fields
.field private cJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/monitor/d;",
            "Lanet/channel/monitor/b;",
            ">;"
        }
    .end annotation
.end field

.field private cJJ:Lanet/channel/monitor/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/monitor/a;->cJI:Ljava/util/Map;

    .line 16
    new-instance v0, Lanet/channel/monitor/b;

    invoke-direct {v0}, Lanet/channel/monitor/b;-><init>()V

    iput-object v0, p0, Lanet/channel/monitor/a;->cJJ:Lanet/channel/monitor/b;

    return-void
.end method

.method public static Sk()Lanet/channel/monitor/a;
    .locals 2

    .line 22
    sget-object v0, Lanet/channel/monitor/a;->cJH:Lanet/channel/monitor/a;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lanet/channel/monitor/a;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lanet/channel/monitor/a;->cJH:Lanet/channel/monitor/a;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lanet/channel/monitor/a;

    invoke-direct {v1}, Lanet/channel/monitor/a;-><init>()V

    sput-object v1, Lanet/channel/monitor/a;->cJH:Lanet/channel/monitor/a;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lanet/channel/monitor/a;->cJH:Lanet/channel/monitor/a;

    return-object v0
.end method


# virtual methods
.method public final e(D)V
    .locals 4

    .line 51
    iget-object v0, p0, Lanet/channel/monitor/a;->cJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/monitor/d;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/monitor/b;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Lanet/channel/monitor/b;->Sl()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2013
    :goto_1
    iget-boolean v3, v1, Lanet/channel/monitor/b;->cJL:Z

    if-eq v3, v2, :cond_0

    .line 2017
    iput-boolean v2, v1, Lanet/channel/monitor/b;->cJL:Z

    if-eqz v2, :cond_2

    .line 64
    sget-object v1, Lanet/channel/monitor/NetworkSpeed;->cJS:Lanet/channel/monitor/NetworkSpeed;

    goto :goto_0

    :cond_2
    sget-object v1, Lanet/channel/monitor/NetworkSpeed;->cJT:Lanet/channel/monitor/NetworkSpeed;

    goto :goto_0

    :cond_3
    return-void
.end method
