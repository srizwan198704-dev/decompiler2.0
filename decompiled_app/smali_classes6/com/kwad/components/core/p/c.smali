.class public final Lcom/kwad/components/core/p/c;
.super Ljava/io/InputStream;


# instance fields
.field private acl:I

.field private acm:I

.field private acn:J

.field private aco:Ljava/io/InputStream;

.field private acp:I

.field private acq:J

.field private volatile acr:F

.field private volatile acs:J

.field private act:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/p/c;->acl:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/kwad/components/core/p/c;->acm:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->acn:J

    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->acq:J

    const/16 v0, 0x5000

    iput v0, p0, Lcom/kwad/components/core/p/c;->act:I

    if-ge p2, v0, :cond_0

    const/16 p2, 0x5000

    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/p/c;->aco:Ljava/io/InputStream;

    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/kwad/components/core/p/c;->acr:F

    return-void
.end method

.method private static O(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static g(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    div-long/2addr p0, p2

    return-wide p0
.end method

.method private un()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/p/c;->acl:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->acn:J

    return-void
.end method

.method private uo()V
    .locals 7

    iget v0, p0, Lcom/kwad/components/core/p/c;->acl:I

    iget v1, p0, Lcom/kwad/components/core/p/c;->acm:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/p/c;->acn:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/kwad/components/core/p/c;->acl:I

    int-to-float v4, v4

    iget v5, p0, Lcom/kwad/components/core/p/c;->acr:F

    div-float/2addr v4, v5

    iget-wide v5, p0, Lcom/kwad/components/core/p/c;->acq:J

    sub-long/2addr v0, v5

    iget v5, p0, Lcom/kwad/components/core/p/c;->acp:I

    int-to-long v5, v5

    invoke-static {v5, v6, v0, v1}, Lcom/kwad/components/core/p/c;->g(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->acs:J

    long-to-float v0, v2

    cmpl-float v1, v4, v0

    if-lez v1, :cond_1

    sub-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v0, v1}, Lcom/kwad/components/core/p/c;->O(J)V

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/p/c;->un()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/p/c;->aco:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/p/c;->aco:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0}, Lcom/kwad/components/core/p/b;->a(Lcom/kwad/components/core/p/c;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->acq:J

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->aco:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/p/c;->aco:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 5

    iget-wide v0, p0, Lcom/kwad/components/core/p/c;->acq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->acq:J

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/p/c;->acp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwad/components/core/p/c;->acp:I

    sget-boolean v0, Lcom/kwad/components/core/p/b;->acj:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/kwad/components/core/p/b;->aci:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kwad/components/core/p/c;->acl:I

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/p/c;->un()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->aco:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget v1, p0, Lcom/kwad/components/core/p/c;->acl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kwad/components/core/p/c;->acl:I

    invoke-direct {p0}, Lcom/kwad/components/core/p/c;->uo()V

    return v0

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->aco:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->aco:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/p/c;->aco:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final um()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/p/c;->acs:J

    return-wide v0
.end method
