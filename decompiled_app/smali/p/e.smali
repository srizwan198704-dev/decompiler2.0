.class public Lp/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile d:Z = false

.field public static e:I

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:D

.field public static k:D

.field public static l:D


# instance fields
.field public a:I

.field public b:I

.field public final c:Lp/f;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lp/e;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp/e;->b:I

    .line 5
    new-instance v0, Lp/f;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lp/f;->a:D

    .line 8
    iput-wide v1, v0, Lp/f;->b:D

    .line 9
    iput-object v0, p0, Lp/e;->c:Lp/f;

    .line 10
    new-instance v0, Lp/b;

    invoke-direct {v0, p0}, Lp/b;-><init>(Lp/e;)V

    .line 11
    sget-object v1, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "[startNetworkMeter]"

    .line 5
    .line 6
    const-string v3, "NetworkStatus"

    .line 7
    .line 8
    sget-object v4, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    sget-object v4, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 11
    .line 12
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v1, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 20
    .line 21
    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->v:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    sput-boolean v0, Lp/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :try_start_1
    sput-boolean v2, Lp/e;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    const-string/jumbo v2, "startNetworkMeter fail."

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lz/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0
.end method
