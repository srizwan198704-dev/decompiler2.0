.class public final Lcom/anythink/expressad/foundation/g/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/g/f/a$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/f/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/anythink/expressad/foundation/g/f/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/a$a;->a()Lcom/anythink/expressad/foundation/g/f/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/anythink/expressad/foundation/g/f/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-wide v0, Lcom/anythink/expressad/foundation/g/f/a;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/anythink/expressad/foundation/g/f/a;->a:J

    .line 15
    .line 16
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/anythink/expressad/foundation/g/f/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private declared-synchronized d()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-wide v0, Lcom/anythink/expressad/foundation/g/f/a;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-wide v0, Lcom/anythink/expressad/foundation/g/f/a;->c:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v4, Lcom/anythink/expressad/foundation/g/f/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    sub-long/2addr v0, v4

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-wide v6, Lcom/anythink/expressad/foundation/g/f/a;->c:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v4, v6

    .line 47
    div-long/2addr v4, v0

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    sput-wide v0, Lcom/anythink/expressad/foundation/g/f/a;->b:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sput-wide v4, Lcom/anythink/expressad/foundation/g/f/a;->b:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sput-wide v2, Lcom/anythink/expressad/foundation/g/f/a;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/f/a;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    sput-wide v0, Lcom/anythink/expressad/foundation/g/f/a;->c:J

    .line 5
    .line 6
    sput-wide v0, Lcom/anythink/expressad/foundation/g/f/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
