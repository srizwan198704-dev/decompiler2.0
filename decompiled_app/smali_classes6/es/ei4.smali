.class public Les/ei4;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Les/ci4;

.field public b:[B

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Les/ci4;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Les/ei4;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Les/ei4;->c:I

    iput v0, p0, Les/ei4;->d:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Les/ei4;->e:Ljava/lang/Object;

    iput-boolean v0, p0, Les/ei4;->f:Z

    iput-boolean v0, p0, Les/ei4;->g:Z

    iput-object p1, p0, Les/ei4;->a:Les/ci4;

    return-void
.end method


# virtual methods
.method public a([BZ)V
    .locals 6

    iget-boolean v0, p0, Les/ei4;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Les/ei4;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Les/ei4;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Les/ei4;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iget p2, p0, Les/ei4;->d:I

    array-length v1, p1

    add-int/2addr v1, p2

    iget-object v2, p0, Les/ei4;->b:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_3

    array-length v1, p1

    iget v3, p0, Les/ei4;->c:I

    sub-int v5, p2, v3

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x2

    array-length v5, v2

    if-ge v1, v5, :cond_2

    array-length v1, v2

    :cond_2
    new-array v1, v1, [B

    sub-int/2addr p2, v3

    invoke-static {v2, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Les/ei4;->b:[B

    iget p2, p0, Les/ei4;->d:I

    iget v1, p0, Les/ei4;->c:I

    sub-int/2addr p2, v1

    iput p2, p0, Les/ei4;->d:I

    iput v4, p0, Les/ei4;->c:I

    :cond_3
    iget-object p2, p0, Les/ei4;->b:[B

    iget v1, p0, Les/ei4;->d:I

    array-length v2, p1

    invoke-static {p1, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Les/ei4;->d:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Les/ei4;->d:I

    :cond_4
    iget-object p1, p0, Les/ei4;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ei4;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Les/ei4;->d:I

    iget v2, p0, Les/ei4;->c:I

    sub-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/ei4;->f:Z

    iget-object v0, p0, Les/ei4;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/ei4;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/ei4;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Les/ei4;->a:Les/ci4;

    invoke-interface {v0}, Les/ci4;->isClosed()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Les/ei4;->d:I

    iget v2, p0, Les/ei4;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/ei4;->e:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Les/ei4;->g:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Les/ei4;->a:Les/ci4;

    instance-of v3, v2, Les/gi4;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Les/ei4;->f:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Les/ci4;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Les/ei4;->d:I

    iget v3, p0, Les/ei4;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Les/ei4;->a:Les/ci4;

    check-cast v2, Les/gi4;

    invoke-interface {v2, p0}, Les/gi4;->f(Les/ei4;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget v2, p0, Les/ei4;->d:I

    iget v3, p0, Les/ei4;->c:I

    if-ne v2, v3, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    iget-object v1, p0, Les/ei4;->b:[B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Les/ei4;->c:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
