.class public final Lm40/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lm40/a;

.field public static b:J


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

.method public static a(Lm40/a;)V
    .locals 2

    .line 1
    const-class v0, Lm40/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lm40/a;->u:I

    .line 6
    .line 7
    sget-object v1, Lm40/b;->a:Lm40/a;

    .line 8
    .line 9
    iput-object v1, p0, Lm40/a;->v:Lm40/a;

    .line 10
    .line 11
    sput-object p0, Lm40/b;->a:Lm40/a;

    .line 12
    .line 13
    const-class p0, Lm40/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static b()Lm40/a;
    .locals 7

    .line 1
    const-class v0, Lm40/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm40/b;->a:Lm40/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v1, Lm40/a;->v:Lm40/a;

    .line 14
    .line 15
    sput-object v3, Lm40/b;->a:Lm40/a;

    .line 16
    .line 17
    iput-object v2, v1, Lm40/a;->v:Lm40/a;

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    sget-wide v3, Lm40/b;->b:J

    .line 24
    .line 25
    const-wide/32 v5, 0x8000

    .line 26
    .line 27
    .line 28
    add-long/2addr v3, v5

    .line 29
    const-wide/32 v5, 0x600000

    .line 30
    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    :goto_1
    sget-object v1, Lm40/b;->a:Lm40/a;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v3, v1, Lm40/a;->v:Lm40/a;

    .line 43
    .line 44
    sput-object v3, Lm40/b;->a:Lm40/a;

    .line 45
    .line 46
    iput-object v2, v1, Lm40/a;->v:Lm40/a;

    .line 47
    .line 48
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :cond_3
    const-class v1, Lm40/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v1, Lm40/a;

    .line 59
    .line 60
    invoke-direct {v1}, Lm40/a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-wide v3, Lm40/b;->b:J

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method
