.class public Les/q71;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Les/hn2;

.field public final d:Z

.field public e:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/q71;->a:I

    iput v0, p0, Les/q71;->b:I

    if-eqz p1, :cond_0

    iput-boolean p3, p0, Les/q71;->d:Z

    invoke-virtual {p0, p1, p2}, Les/q71;->f(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    iget v0, p0, Les/q71;->a:I

    if-nez v0, :cond_4

    iget-object v0, p0, Les/q71;->c:Les/hn2;

    if-nez v0, :cond_1

    iget-object v1, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer has been released!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Les/q71;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Les/hn2;->a(Landroid/media/MediaFormat;)I

    move-result p1

    :goto_1
    iget v0, p0, Les/q71;->b:I

    if-ge v0, p1, :cond_3

    iput p1, p0, Les/q71;->b:I

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "dmemu"

    const-string v0, "addTrack() must be called after constructor and before start()."

    invoke-static {p1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer is not initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "format must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Les/q71;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/q71;->i()V

    :cond_0
    iget-object v0, p0, Les/q71;->c:Les/hn2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/hn2;->release()V

    iput-object v1, p0, Les/q71;->c:Les/hn2;

    :cond_1
    iget-object v0, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v1, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Les/q71;->a:I

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget v0, p0, Les/q71;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/q71;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/q71;->c:Les/hn2;

    instance-of v1, v0, Les/pe3;

    if-eqz v1, :cond_0

    check-cast v0, Les/pe3;

    invoke-virtual {v0, p1}, Les/pe3;->r(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set save moov cache due to wrong state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)V
    .locals 2

    iget v0, p0, Les/q71;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/q71;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/q71;->c:Les/hn2;

    instance-of v1, v0, Les/pe3;

    if-eqz v1, :cond_0

    check-cast v0, Les/pe3;

    invoke-virtual {v0, p1, p2}, Les/pe3;->s(J)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t set max file size due to wrong state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Les/q71;->a:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Les/q71;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/q71;->c:Les/hn2;

    instance-of v1, v0, Les/pe3;

    if-eqz v1, :cond_3

    check-cast v0, Les/pe3;

    invoke-virtual {v0, p1}, Les/pe3;->t(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set rotation degrees due to wrong state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is invalid"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Les/q71;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    iput v1, p0, Les/q71;->a:I

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Les/pe3;

    invoke-direct {p2, p1}, Les/pe3;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Les/q71;->c:Les/hn2;

    :cond_3
    iget-object p1, p0, Les/q71;->c:Les/hn2;

    if-eqz p1, :cond_4

    iput v1, p0, Les/q71;->a:I

    :cond_4
    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 2

    iget v0, p0, Les/q71;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/q71;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/q71;->c:Les/hn2;

    instance-of v1, v0, Les/pe3;

    if-eqz v1, :cond_0

    check-cast v0, Les/pe3;

    invoke-virtual {v0, p1}, Les/pe3;->v(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set use 64-bit offset due to wrong state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Les/q71;->c:Les/hn2;

    if-nez v0, :cond_1

    iget-object v1, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer has been released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Les/q71;->a:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Les/q71;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Les/hn2;->start()Z

    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Les/q71;->a:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t start due to wrong state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 2

    iget v0, p0, Les/q71;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Les/q71;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/q71;->c:Les/hn2;

    invoke-interface {v0}, Les/hn2;->stop()Z

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Les/q71;->a:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t stop due to wrong state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p1, :cond_7

    iget v0, p0, Les/q71;->b:I

    if-gt p1, v0, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v0, :cond_4

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v1, :cond_4

    add-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_4

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    iget-object v0, p0, Les/q71;->c:Les/hn2;

    if-nez v0, :cond_1

    iget-object v1, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Muxer has been released!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Les/q71;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Les/q71;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Les/q71;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Les/hn2;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t write, muxer is not started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferInfo must specify a valid buffer offset, size and presentation time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferInfo must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteBuffer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIndex is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
