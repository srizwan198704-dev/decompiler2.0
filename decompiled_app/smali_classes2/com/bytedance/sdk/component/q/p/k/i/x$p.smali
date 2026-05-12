.class final Lcom/bytedance/sdk/component/q/p/k/i/x$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/k/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# static fields
.field static final synthetic q:Z = true


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

.field private final de:Lcom/bytedance/sdk/component/q/k/q;

.field private final f:J

.field private final i:Lcom/bytedance/sdk/component/q/k/q;

.field k:Z

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/x;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/bytedance/sdk/component/q/k/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/q/k/q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->i:Lcom/bytedance/sdk/component/q/k/q;

    new-instance p1, Lcom/bytedance/sdk/component/q/k/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/q/k/q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->de:Lcom/bytedance/sdk/component/q/k/q;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->f:J

    return-void
.end method

.method private p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->de:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/k;->k()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->de:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v1, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->de:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->yz()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->de:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->yz()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/i/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/sg;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->k:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->de:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/k/q;->y()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->by()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/q;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->p()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->q()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->de:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    monitor-exit v2

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->de:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/q;->k(Lcom/bytedance/sdk/component/q/k/q;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-wide v3, p3, Lcom/bytedance/sdk/component/q/p/k/i/x;->k:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/bytedance/sdk/component/q/p/k/i/x;->k:J

    iget-object p3, p3, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object p3, p3, Lcom/bytedance/sdk/component/q/p/k/i/f;->e:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->ak()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v3, p3, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget v4, p3, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    iget-wide v5, p3, Lcom/bytedance/sdk/component/q/p/k/i/x;->k:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(IJ)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iput-wide v0, p3, Lcom/bytedance/sdk/component/q/p/k/i/x;->k:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object p3, p3, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v2, v2, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-wide v3, v2, Lcom/bytedance/sdk/component/q/p/k/i/f;->by:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/bytedance/sdk/component/q/p/k/i/f;->by:J

    iget-object v2, v2, Lcom/bytedance/sdk/component/q/p/k/i/f;->e:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->ak()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v2, v2, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-wide v3, v2, Lcom/bytedance/sdk/component/q/p/k/i/f;->by:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(IJ)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v2, v2, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iput-wide v0, v2, Lcom/bytedance/sdk/component/q/p/k/i/f;->by:J

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    return-wide p1

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->de:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/i;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

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
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->p:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->de:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->f:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/i;->yz(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    sget-object p2, Lcom/bytedance/sdk/component/q/p/k/i/p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/x;->p(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/i;->yz(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-interface {p1, v2, p2, p3}, Lcom/bytedance/sdk/component/q/k/jq;->k(Lcom/bytedance/sdk/component/q/k/q;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->de:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    const/4 v8, 0x1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->de:Lcom/bytedance/sdk/component/q/k/q;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/k/q;->k(Lcom/bytedance/sdk/component/q/k/jq;)J

    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->ak:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method
