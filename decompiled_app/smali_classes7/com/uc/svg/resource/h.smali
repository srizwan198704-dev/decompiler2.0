.class public Lcom/uc/svg/resource/h;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public u:I

.field public v:I

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/svg/resource/h;->v:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/svg/resource/h;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/uc/svg/resource/h;->w:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/uc/svg/resource/h;->w:I

    .line 3
    .line 4
    iget v1, p0, Lcom/uc/svg/resource/h;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/uc/svg/resource/h;->u:I

    .line 3
    .line 4
    iput p1, p0, Lcom/uc/svg/resource/h;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/svg/resource/h;->u:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/svg/resource/h;->w:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/uc/svg/resource/h;->u:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/svg/resource/h;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/uc/svg/resource/h;->v:I

    .line 3
    .line 4
    iput v0, p0, Lcom/uc/svg/resource/h;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/uc/svg/resource/h;->u:I

    .line 11
    .line 12
    iget v1, p0, Lcom/uc/svg/resource/h;->w:I

    .line 13
    .line 14
    sub-int v2, v1, v0

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    int-to-long v1, v0

    .line 23
    add-long/2addr v1, p1

    .line 24
    long-to-int v1, v1

    .line 25
    :goto_0
    iput v1, p0, Lcom/uc/svg/resource/h;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-long p1, v1

    .line 29
    monitor-exit p0

    .line 30
    return-wide p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
