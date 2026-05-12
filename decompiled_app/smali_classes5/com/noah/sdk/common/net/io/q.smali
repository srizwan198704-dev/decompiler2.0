.class public final Lcom/noah/sdk/common/net/io/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x10000L

.field public static b:Lcom/noah/sdk/common/net/io/p;

.field public static c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/noah/sdk/common/net/io/p;
    .locals 6

    .line 1
    const-class v0, Lcom/noah/sdk/common/net/io/q;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/noah/sdk/common/net/io/q;->b:Lcom/noah/sdk/common/net/io/p;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    sput-object v2, Lcom/noah/sdk/common/net/io/q;->b:Lcom/noah/sdk/common/net/io/p;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 5
    sget-wide v2, Lcom/noah/sdk/common/net/io/q;->c:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/noah/sdk/common/net/io/q;->c:J

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lcom/noah/sdk/common/net/io/p;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/p;-><init>()V

    return-object v0

    .line 9
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Lcom/noah/sdk/common/net/io/p;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/p;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    const-class v0, Lcom/noah/sdk/common/net/io/q;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v1, Lcom/noah/sdk/common/net/io/q;->c:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 15
    :cond_1
    sput-wide v1, Lcom/noah/sdk/common/net/io/q;->c:J

    .line 16
    sget-object v1, Lcom/noah/sdk/common/net/io/q;->b:Lcom/noah/sdk/common/net/io/p;

    iput-object v1, p0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    iput v1, p0, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 18
    sput-object p0, Lcom/noah/sdk/common/net/io/q;->b:Lcom/noah/sdk/common/net/io/p;

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
