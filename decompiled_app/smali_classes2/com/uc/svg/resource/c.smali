.class public final Lcom/uc/svg/resource/c;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field protected ccJ:Ljava/lang/String;

.field protected count:I

.field protected mark:I

.field protected pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/uc/svg/resource/c;->mark:I

    .line 42
    iput-object p1, p0, Lcom/uc/svg/resource/c;->ccJ:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/c;->count:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget v0, p0, Lcom/uc/svg/resource/c;->count:I

    iget v1, p0, Lcom/uc/svg/resource/c;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 79
    :try_start_0
    iget p1, p0, Lcom/uc/svg/resource/c;->pos:I

    iput p1, p0, Lcom/uc/svg/resource/c;->mark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 105
    iget v0, p0, Lcom/uc/svg/resource/c;->pos:I

    iget v1, p0, Lcom/uc/svg/resource/c;->count:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/svg/resource/c;->ccJ:Ljava/lang/String;

    iget v1, p0, Lcom/uc/svg/resource/c;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uc/svg/resource/c;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget v0, p0, Lcom/uc/svg/resource/c;->mark:I

    iput v0, p0, Lcom/uc/svg/resource/c;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 131
    monitor-exit p0

    return-wide v0

    .line 133
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/uc/svg/resource/c;->pos:I

    .line 134
    iget v1, p0, Lcom/uc/svg/resource/c;->count:I

    iget v2, p0, Lcom/uc/svg/resource/c;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget p1, p0, Lcom/uc/svg/resource/c;->count:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/uc/svg/resource/c;->pos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int p1, v1

    :goto_0
    iput p1, p0, Lcom/uc/svg/resource/c;->pos:I

    .line 135
    iget p1, p0, Lcom/uc/svg/resource/c;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    throw p1
.end method
