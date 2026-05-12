.class final Lcom/bytedance/sdk/component/q/p/k/i/x$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/k/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# static fields
.field static final synthetic q:Z = true


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

.field private final i:Lcom/bytedance/sdk/component/q/k/q;

.field k:Z

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/bytedance/sdk/component/q/k/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/q/k/q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->i:Lcom/bytedance/sdk/component/q/k/q;

    return-void
.end method

.method private k(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->f:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/k/k;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-wide v2, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->p:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->k:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->f:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->yz()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->iw()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-wide v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->p:J

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-wide v2, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->p:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->p:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->f:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/k;->k()V

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v5, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget v6, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(IZLcom/bytedance/sdk/component/q/k/q;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/i/x;->f:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->yz()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->f:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->yz()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->f:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->yz()V

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/q/k/q;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/q;->a_(Lcom/bytedance/sdk/component/q/k/q;J)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->k(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->k:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->i:Lcom/bytedance/sdk/component/q/p/k/i/x$k;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->k(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget v3, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(IZLcom/bytedance/sdk/component/q/k/q;J)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->k:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->by()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->iw()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public k()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->f:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    return-object v0
.end method
