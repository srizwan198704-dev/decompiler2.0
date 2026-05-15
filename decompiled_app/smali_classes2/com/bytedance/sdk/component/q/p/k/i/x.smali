.class public final Lcom/bytedance/sdk/component/q/p/k/i/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/k/i/x$q;,
        Lcom/bytedance/sdk/component/q/p/k/i/x$k;,
        Lcom/bytedance/sdk/component/q/p/k/i/x$p;
    }
.end annotation


# static fields
.field static final synthetic x:Z = true


# instance fields
.field final ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

.field private final by:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;"
        }
    .end annotation
.end field

.field final de:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

.field private e:Z

.field final f:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

.field private final fg:Lcom/bytedance/sdk/component/q/p/k/i/x$p;

.field final i:Lcom/bytedance/sdk/component/q/p/k/i/x$k;

.field private iw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;"
        }
    .end annotation
.end field

.field k:J

.field p:J

.field final q:I

.field yz:Lcom/bytedance/sdk/component/q/p/k/i/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/sdk/component/q/p/k/i/f;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/q/p/k/i/f;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->k:J

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/x;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->de:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/x;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->f:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object p1, p2, Lcom/bytedance/sdk/component/q/p/k/i/f;->fg:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->ak()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->p:J

    new-instance p1, Lcom/bytedance/sdk/component/q/p/k/i/x$p;

    iget-object p2, p2, Lcom/bytedance/sdk/component/q/p/k/i/f;->e:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->ak()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/x$p;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/x;J)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->fg:Lcom/bytedance/sdk/component/q/p/k/i/x$p;

    new-instance p2, Lcom/bytedance/sdk/component/q/p/k/i/x$k;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/q/p/k/i/x$k;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/x;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->i:Lcom/bytedance/sdk/component/q/p/k/i/x$k;

    iput-boolean p4, p1, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->p:Z

    iput-boolean p3, p2, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->p:Z

    iput-object p5, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->by:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ak(Lcom/bytedance/sdk/component/q/p/k/i/p;)Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->x:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->fg:Lcom/bytedance/sdk/component/q/p/k/i/x$p;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->i:Lcom/bytedance/sdk/component/q/p/k/i/x$k;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->p:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p(I)Lcom/bytedance/sdk/component/q/p/k/i/x;

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized ak()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->de:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/k;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->iw:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->de:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->yz()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->iw:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->iw:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/i/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/sg;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    throw v0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->de:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->yz()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public by()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->x:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->fg:Lcom/bytedance/sdk/component/q/p/k/i/x$p;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->p:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->i:Lcom/bytedance/sdk/component/q/p/k/i/x$k;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->p:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->p()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/p;->de:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p(I)Lcom/bytedance/sdk/component/q/p/k/i/x;

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public de()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->f:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public f()Lcom/bytedance/sdk/component/q/k/jq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->fg:Lcom/bytedance/sdk/component/q/p/k/i/x$p;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->de:Lcom/bytedance/sdk/component/q/p/k/i/x$q;

    return-object v0
.end method

.method public iw()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->i:Lcom/bytedance/sdk/component/q/p/k/i/x$k;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->k:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/i/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/sg;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    return v0
.end method

.method public k(J)V
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->p:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->x:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->fg:Lcom/bytedance/sdk/component/q/p/k/i/x$p;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->k(Lcom/bytedance/sdk/component/q/k/i;J)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak(Lcom/bytedance/sdk/component/q/p/k/i/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p(ILcom/bytedance/sdk/component/q/p/k/i/p;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->x:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->e:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->iw:Ljava/util/List;

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->iw:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->p()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->iw:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->iw:Ljava/util/List;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p(I)Lcom/bytedance/sdk/component/q/p/k/i/x;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak(Lcom/bytedance/sdk/component/q/p/k/i/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(ILcom/bytedance/sdk/component/q/p/k/i/p;)V

    return-void
.end method

.method public declared-synchronized p()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->fg:Lcom/bytedance/sdk/component/q/p/k/i/x$p;

    iget-boolean v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->p:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->k:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->i:Lcom/bytedance/sdk/component/q/p/k/i/x$k;

    iget-boolean v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->p:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$k;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q(Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public q()Z
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/q/p/k/i/f;->p:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public x()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/k/i/x;->x:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->fg:Lcom/bytedance/sdk/component/q/p/k/i/x$p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/q/p/k/i/x$p;->p:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->p()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->q:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p(I)Lcom/bytedance/sdk/component/q/p/k/i/x;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public yz()Lcom/bytedance/sdk/component/q/k/y;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x;->i:Lcom/bytedance/sdk/component/q/p/k/i/x$k;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
