.class public final Les/e00;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public volatile b:I

.field public c:[Les/gp3;

.field public final d:I

.field public e:I

.field public f:Les/hp3;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/e00;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/e00;->e:I

    new-instance v1, Les/e00$a;

    invoke-direct {v1, p0}, Les/e00$a;-><init>(Les/e00;)V

    iput-object v1, p0, Les/e00;->f:Les/hp3;

    iput p1, p0, Les/e00;->a:I

    add-int/lit8 v1, p2, 0xa

    iput v1, p0, Les/e00;->d:I

    iput p2, p0, Les/e00;->b:I

    new-array v1, v1, [Les/gp3;

    iput-object v1, p0, Les/e00;->c:[Les/gp3;

    if-lez p2, :cond_0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Les/e00;->c:[Les/gp3;

    invoke-virtual {p0, p1}, Les/e00;->d(I)Les/gp3;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Les/e00;Les/gp3;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/e00;->e(Les/gp3;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(I)Les/gp3;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/e00;->b:I

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Les/e00;->d:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Les/e00;->c:[Les/gp3;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, p1

    if-ltz v3, :cond_0

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    iget-object p1, p0, Les/e00;->c:[Les/gp3;

    aget-object v0, p1, v1

    const/4 v2, 0x0

    aput-object v2, p1, v1

    iget p1, p0, Les/e00;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Les/e00;->b:I

    iget p1, p0, Les/e00;->e:I

    iget-object v1, v0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Les/e00;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget v0, p0, Les/e00;->a:I

    if-le p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Les/e00;->d(I)Les/gp3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Les/e00;->e:I

    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Les/e00;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Les/e00;->c:[Les/gp3;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Les/e00;->e:I

    iput v0, p0, Les/e00;->b:I

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    return-void
.end method

.method public final d(I)Les/gp3;
    .locals 3

    new-instance v0, Les/gp3;

    iget-object v1, p0, Les/e00;->f:Les/hp3;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Les/gp3;-><init>(Les/hp3;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v0
.end method

.method public final declared-synchronized e(Les/gp3;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Les/e00;->c()V

    iget-object v0, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Les/e00;->d:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Les/e00;->c:[Les/gp3;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    iget v1, p0, Les/e00;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/e00;->b:I

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v5, v4, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v2, :cond_1

    iget-object v1, v4, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    move v2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    iget-object v2, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ltz v1, :cond_3

    if-ge v0, v2, :cond_3

    iget-object v3, p0, Les/e00;->c:[Les/gp3;

    aput-object p1, v3, v1

    iget p1, p0, Les/e00;->e:I

    sub-int/2addr v2, v0

    add-int/2addr p1, v2

    iput p1, p0, Les/e00;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
