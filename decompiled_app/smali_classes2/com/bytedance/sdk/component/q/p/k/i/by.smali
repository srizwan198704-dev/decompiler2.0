.class final Lcom/bytedance/sdk/component/q/p/k/i/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final p:Ljava/util/logging/Logger;


# instance fields
.field private final ak:Z

.field private de:I

.field private f:Z

.field private final i:Lcom/bytedance/sdk/component/q/k/q;

.field final k:Lcom/bytedance/sdk/component/q/p/k/i/ak$p;

.field private final q:Lcom/bytedance/sdk/component/q/k/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/component/q/p/k/i/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/i/by;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/k/ak;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->ak:Z

    new-instance p1, Lcom/bytedance/sdk/component/q/k/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/q/k/q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->i:Lcom/bytedance/sdk/component/q/k/q;

    new-instance p2, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;-><init>(Lcom/bytedance/sdk/component/q/k/q;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->k:Lcom/bytedance/sdk/component/q/p/k/i/ak$p;

    const/16 p1, 0x4000

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->de:I

    return-void
.end method

.method private static k(Lcom/bytedance/sdk/component/q/k/ak;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    return-void
.end method

.method private p(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->de:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IIBB)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-interface {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/q/k/y;->a_(Lcom/bytedance/sdk/component/q/k/q;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/y;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->ak:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/by;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/sdk/component/q/p/k/i/i;->k:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/k/de;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    sget-object v1, Lcom/bytedance/sdk/component/q/p/k/i/i;->k:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/k/de;->yz()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public k(IBLcom/bytedance/sdk/component/q/k/q;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/bytedance/sdk/component/q/k/y;->a_(Lcom/bytedance/sdk/component/q/k/q;J)V

    :cond_0
    return-void
.end method

.method public k(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/by;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/q/p/k/i/i;->k(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->de:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(Lcom/bytedance/sdk/component/q/k/ak;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/q/k/ak;->f(I)Lcom/bytedance/sdk/component/q/k/ak;

    return-void

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/i;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/q/p/k/i/i;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized k(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->k:Lcom/bytedance/sdk/component/q/p/k/i/ak$p;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(Ljava/util/List;)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v0

    iget p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->de:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, v2, v5}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IIBB)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/q/k/ak;->f(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-interface {p2, p3, v3, v4}, Lcom/bytedance/sdk/component/q/k/y;->a_(Lcom/bytedance/sdk/component/q/k/q;J)V

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    sub-long/2addr v0, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/by;->p(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IIBB)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/q/k/ak;->f(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/i;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(ILcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcom/bytedance/sdk/component/q/p/k/i/p;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IIBB)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    iget p2, p2, Lcom/bytedance/sdk/component/q/p/k/i/p;->f:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/q/k/ak;->f(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(ILcom/bytedance/sdk/component/q/p/k/i/p;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_2

    iget v0, p2, Lcom/bytedance/sdk/component/q/p/k/i/p;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IIBB)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/q/k/ak;->f(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    iget p2, p2, Lcom/bytedance/sdk/component/q/p/k/i/p;->f:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/q/k/ak;->f(I)Lcom/bytedance/sdk/component/q/k/ak;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/i;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Lcom/bytedance/sdk/component/q/p/k/i/jd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->de:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->ak(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->de:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->k:Lcom/bytedance/sdk/component/q/p/k/i/ak$p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IIBB)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IIBB)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/q/k/ak;->f(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/q/k/ak;->f(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(ZILcom/bytedance/sdk/component/q/k/q;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IBLcom/bytedance/sdk/component/q/k/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public k(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->k:Lcom/bytedance/sdk/component/q/p/k/i/ak$p;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(Ljava/util/List;)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v0

    iget p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->de:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v4}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IIBB)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->i:Lcom/bytedance/sdk/component/q/k/q;

    invoke-interface {p1, p3, v2, v3}, Lcom/bytedance/sdk/component/q/k/y;->a_(Lcom/bytedance/sdk/component/q/k/q;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/by;->p(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(Lcom/bytedance/sdk/component/q/p/k/i/jd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/q/k/ak;->yz(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->p(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/q/k/ak;->f(I)Lcom/bytedance/sdk/component/q/k/ak;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->q:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/by;->de:I

    return v0
.end method
