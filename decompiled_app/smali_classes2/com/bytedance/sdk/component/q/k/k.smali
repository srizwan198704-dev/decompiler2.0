.class public Lcom/bytedance/sdk/component/q/k/k;
.super Lcom/bytedance/sdk/component/q/k/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/k/k$k;
    }
.end annotation


# static fields
.field private static final ak:J

.field static k:Lcom/bytedance/sdk/component/q/k/k;

.field private static final p:J


# instance fields
.field private de:Lcom/bytedance/sdk/component/q/k/k;

.field private f:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/q/k/k;->p:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/q/k/k;->ak:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/k/j;-><init>()V

    return-void
.end method

.method public static ak()Lcom/bytedance/sdk/component/q/k/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/q/k/k;->k:Lcom/bytedance/sdk/component/q/k/k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    const-class v1, Lcom/bytedance/sdk/component/q/k/k;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Lcom/bytedance/sdk/component/q/k/k;->p:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lcom/bytedance/sdk/component/q/k/k;->k:Lcom/bytedance/sdk/component/q/k/k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/bytedance/sdk/component/q/k/k;->ak:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/q/k/k;->k:Lcom/bytedance/sdk/component/q/k/k;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/component/q/k/k;->p(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v1, Lcom/bytedance/sdk/component/q/k/k;->k:Lcom/bytedance/sdk/component/q/k/k;

    iget-object v3, v0, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    iput-object v3, v1, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    iput-object v2, v0, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    return-object v0
.end method

.method private static declared-synchronized k(Lcom/bytedance/sdk/component/q/k/k;JZ)V
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/q/k/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/q/k/k;->k:Lcom/bytedance/sdk/component/q/k/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/q/k/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/q/k/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/q/k/k;->k:Lcom/bytedance/sdk/component/q/k/k;

    new-instance v1, Lcom/bytedance/sdk/component/q/k/k$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/q/k/k$k;-><init>()V

    const-string v2, "csj_watch_dog"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/k/j;->o_()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/k/k;->f:J

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/k/k;->f:J

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/k/j;->o_()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/k/k;->f:J

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/q/k/k;->p(J)J

    move-result-wide p1

    sget-object p3, Lcom/bytedance/sdk/component/q/k/k;->k:Lcom/bytedance/sdk/component/q/k/k;

    :goto_2
    iget-object v3, p3, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    if-eqz v3, :cond_4

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/component/q/k/k;->p(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p3, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p3, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    iput-object p0, p3, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    sget-object p0, Lcom/bytedance/sdk/component/q/k/k;->k:Lcom/bytedance/sdk/component/q/k/k;

    if-ne p3, p0, :cond_5

    const-class p0, Lcom/bytedance/sdk/component/q/k/k;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static declared-synchronized k(Lcom/bytedance/sdk/component/q/k/k;)Z
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/q/k/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/q/k/k;->k:Lcom/bytedance/sdk/component/q/k/k;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    iput-object v2, v1, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/k/k;->de:Lcom/bytedance/sdk/component/q/k/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private p(J)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/k/k;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/jq;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/k/k$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/q/k/k$2;-><init>(Lcom/bytedance/sdk/component/q/k/k;Lcom/bytedance/sdk/component/q/k/jq;)V

    return-object v0
.end method

.method public final k(Lcom/bytedance/sdk/component/q/k/y;)Lcom/bytedance/sdk/component/q/k/y;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/k/k$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/q/k/k$1;-><init>(Lcom/bytedance/sdk/component/q/k/k;Lcom/bytedance/sdk/component/q/k/y;)V

    return-object v0
.end method

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/k/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/q/k/k;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/k/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/k/j;->n_()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/k/j;->q()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/sdk/component/q/k/k;->i:Z

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/q/k/k;->k(Lcom/bytedance/sdk/component/q/k/k;JZ)V

    return-void
.end method

.method public final k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/k/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/q/k/k;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m_()V
    .locals 0

    return-void
.end method

.method public p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/k/k;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/q/k/k;->i:Z

    invoke-static {p0}, Lcom/bytedance/sdk/component/q/k/k;->k(Lcom/bytedance/sdk/component/q/k/k;)Z

    move-result v0

    return v0
.end method
