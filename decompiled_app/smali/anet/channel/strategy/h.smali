.class public Lanet/channel/strategy/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lanet/channel/strategy/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lanet/channel/strategy/n;
    .locals 4

    .line 1
    sget-object v0, Lanet/channel/strategy/h;->a:Lanet/channel/strategy/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lanet/channel/strategy/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lanet/channel/strategy/h;->a:Lanet/channel/strategy/n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lanet/channel/strategy/n;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lanet/channel/strategy/n;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, Lanet/channel/strategy/n;->c:J

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lanet/channel/strategy/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    new-instance v2, Lanet/channel/strategy/l;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lanet/channel/strategy/l;-><init>(Lanet/channel/strategy/n;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lanet/channel/strategy/n;->e:Lanet/channel/strategy/l;

    .line 40
    .line 41
    sput-object v1, Lanet/channel/strategy/h;->a:Lanet/channel/strategy/n;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_2
    sget-object v0, Lanet/channel/strategy/h;->a:Lanet/channel/strategy/n;

    .line 51
    .line 52
    return-object v0
.end method
