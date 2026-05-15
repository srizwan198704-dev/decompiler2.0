.class public final Lcom/opos/exoplayer/core/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/h/b;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/opos/exoplayer/core/h/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/opos/exoplayer/core/h/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/exoplayer/core/h/j;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/h/j;->a:Z

    iput p2, p0, Lcom/opos/exoplayer/core/h/j;->b:I

    iput p3, p0, Lcom/opos/exoplayer/core/h/j;->g:I

    add-int/lit8 p1, p3, 0x64

    new-array p1, p1, [Lcom/opos/exoplayer/core/h/a;

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/j;->h:[Lcom/opos/exoplayer/core/h/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/j;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    iget-object v2, p0, Lcom/opos/exoplayer/core/h/j;->h:[Lcom/opos/exoplayer/core/h/a;

    new-instance v3, Lcom/opos/exoplayer/core/h/a;

    iget-object v4, p0, Lcom/opos/exoplayer/core/h/j;->c:[B

    invoke-direct {v3, v4, p1}, Lcom/opos/exoplayer/core/h/a;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/j;->c:[B

    :cond_3
    new-array p1, v1, [Lcom/opos/exoplayer/core/h/a;

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/j;->d:[Lcom/opos/exoplayer/core/h/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/opos/exoplayer/core/h/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/opos/exoplayer/core/h/j;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/opos/exoplayer/core/h/j;->f:I

    iget v0, p0, Lcom/opos/exoplayer/core/h/j;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/j;->h:[Lcom/opos/exoplayer/core/h/a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/opos/exoplayer/core/h/j;->g:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/opos/exoplayer/core/h/a;

    iget v0, p0, Lcom/opos/exoplayer/core/h/j;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/opos/exoplayer/core/h/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/opos/exoplayer/core/h/j;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/opos/exoplayer/core/h/j;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/h/j;->b()V
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

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/opos/exoplayer/core/h/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/j;->d:[Lcom/opos/exoplayer/core/h/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/h/j;->a([Lcom/opos/exoplayer/core/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/opos/exoplayer/core/h/a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/opos/exoplayer/core/h/j;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/h/j;->h:[Lcom/opos/exoplayer/core/h/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/exoplayer/core/h/a;

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/j;->h:[Lcom/opos/exoplayer/core/h/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/opos/exoplayer/core/h/a;->a:[B

    iget-object v5, p0, Lcom/opos/exoplayer/core/h/j;->c:[B

    if-eq v4, v5, :cond_2

    array-length v4, v4

    iget v5, p0, Lcom/opos/exoplayer/core/h/j;->b:I

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    iget-object v4, p0, Lcom/opos/exoplayer/core/h/j;->h:[Lcom/opos/exoplayer/core/h/a;

    iget v5, p0, Lcom/opos/exoplayer/core/h/j;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/opos/exoplayer/core/h/j;->g:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/opos/exoplayer/core/h/j;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/opos/exoplayer/core/h/j;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/opos/exoplayer/core/h/j;->e:I

    iget v1, p0, Lcom/opos/exoplayer/core/h/j;->b:I

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/i/y;->a(II)I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/h/j;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/opos/exoplayer/core/h/j;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/opos/exoplayer/core/h/j;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    iget-object v3, p0, Lcom/opos/exoplayer/core/h/j;->h:[Lcom/opos/exoplayer/core/h/a;

    aget-object v4, v3, v1

    iget-object v5, v4, Lcom/opos/exoplayer/core/h/a;->a:[B

    iget-object v6, p0, Lcom/opos/exoplayer/core/h/j;->c:[B

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object v5, v3, v2

    iget-object v7, v5, Lcom/opos/exoplayer/core/h/a;->a:[B

    if-eq v7, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x1

    aput-object v5, v3, v1

    add-int/lit8 v1, v2, -0x1

    aput-object v4, v3, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/h/j;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/opos/exoplayer/core/h/j;->h:[Lcom/opos/exoplayer/core/h/a;

    iget v2, p0, Lcom/opos/exoplayer/core/h/j;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/opos/exoplayer/core/h/j;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/h/j;->b:I

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/h/j;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/h/j;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/opos/exoplayer/core/h/j;->f:I

    iget v1, p0, Lcom/opos/exoplayer/core/h/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
