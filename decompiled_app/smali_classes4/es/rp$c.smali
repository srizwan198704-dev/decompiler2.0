.class public Les/rp$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/nio/ByteBuffer;

.field public j:Les/g95;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public final synthetic n:Les/rp;


# direct methods
.method public constructor <init>(Les/rp;)V
    .locals 1

    iput-object p1, p0, Les/rp$c;->n:Les/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Les/rp$c;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/rp$c;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Les/rp$c;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Les/rp;Les/rp$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/rp$c;-><init>(Les/rp;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Z)I
    .locals 7

    invoke-virtual {p0}, Les/rp$c;->f()I

    move-result v0

    iget-object v1, p0, Les/rp$c;->j:Les/g95;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Les/rp$c;->m:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Les/rp$c;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p2, p0, Les/rp$c;->m:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Les/qo;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_2
    iget-object p1, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    return p1

    :cond_3
    return v2

    :cond_4
    iget v1, p0, Les/rp$c;->h:I

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Les/rp$c;->i:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Les/qo;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    iget v1, p0, Les/rp$c;->h:I

    if-ne v0, v1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    iget-object v1, p0, Les/rp$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Les/rp$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_8
    iget-object v1, p0, Les/rp$c;->j:Les/g95;

    iget-object v3, p0, Les/rp$c;->i:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Les/rp$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Les/rp$c;->h:I

    if-ne v0, v6, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-gtz p1, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    invoke-virtual {v1, v3, v4, v5, v2}, Les/g95;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZ)I

    iget-object p1, p0, Les/rp$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Les/rp$c;->k:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    return p1

    :cond_b
    return v2
.end method

.method public final b(Ljava/nio/ByteBuffer;II)V
    .locals 8

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v0}, Les/rp;->c(Les/rp;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v0}, Les/rp;->c(Les/rp;)F

    move-result v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object p2, p0, Les/rp$c;->n:Les/rp;

    invoke-static {p2}, Les/rp;->a(Les/rp;)Les/rp$c;

    move-result-object p2

    iget-object p3, p0, Les/rp$c;->n:Les/rp;

    invoke-static {p3}, Les/rp;->c(Les/rp;)F

    move-result p3

    invoke-virtual {p2, p3}, Les/rp$c;->j(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/rp$c;->m:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p3, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Les/rp$c;->m:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Les/rp$c;->m:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v0}, Les/rp;->c(Les/rp;)F

    move-result v4

    const/16 v7, 0x10

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, Les/qo;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FIII)V

    iget-object p1, p0, Les/rp$c;->n:Les/rp;

    invoke-static {p1}, Les/rp;->a(Les/rp;)Les/rp$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/rp$c;->j(F)V

    return-void

    :cond_3
    iget-object p2, p0, Les/rp$c;->n:Les/rp;

    invoke-static {p2}, Les/rp;->a(Les/rp;)Les/rp$c;

    move-result-object p2

    invoke-virtual {p2, v1}, Les/rp$c;->j(F)V

    :goto_0
    iput-object p1, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/rp$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/gp3;

    invoke-virtual {v1}, Les/gp3;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/rp$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/rp$c;->i:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, Les/rp$c;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    iget-object v0, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Les/rp$c;->f:I

    iput v0, p0, Les/rp$c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final d(II)I
    .locals 6

    invoke-virtual {p0, p2}, Les/rp$c;->n(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const-wide/32 v2, 0xb71b0

    int-to-long v4, p1

    mul-long v4, v4, v2

    int-to-long p1, p2

    mul-long v4, v4, p1

    const-wide/16 p1, 0x2

    mul-long v4, v4, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v4, p1

    long-to-int p1, v4

    if-le p1, v0, :cond_0

    if-le v1, p1, :cond_0

    move v1, p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minBuffer:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxBufferSize:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bufferSize:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "avp"

    invoke-static {p2, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final e(Les/gp3;)I
    .locals 8

    iget-object v0, p1, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Les/rp$c;->f:I

    if-nez v4, :cond_1

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, p0, Les/rp$c;->f:I

    :cond_1
    iget v0, p0, Les/rp$c;->g:I

    if-nez v0, :cond_2

    iget-object v0, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1}, Les/rp$c;->a(Ljava/nio/ByteBuffer;Z)I

    move-result v0

    iput v0, p0, Les/rp$c;->g:I

    iget-object v0, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iput v0, p0, Les/rp$c;->f:I

    iget v0, p0, Les/rp$c;->g:I

    if-lez v0, :cond_2

    iget-object v4, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4, v2, v0}, Les/rp$c;->b(Ljava/nio/ByteBuffer;II)V

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    iget-wide v4, p1, Les/gp3;->c:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {v0, p1}, Les/rp;->j(Les/rp;I)I

    :cond_2
    iget p1, p0, Les/rp$c;->g:I

    if-lez p1, :cond_4

    iget-object v0, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    iget-object v4, p0, Les/rp$c;->l:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4, p1, v3}, Les/lu0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    iget v0, p0, Les/rp$c;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Les/rp$c;->g:I

    :cond_4
    iget p1, p0, Les/rp$c;->g:I

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    iget-object p1, p0, Les/rp$c;->n:Les/rp;

    invoke-static {p1}, Les/rp;->k(Les/rp;)Les/rp$f;

    move-result-object p1

    iget-wide v4, p1, Les/rp$f;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    iget-object p1, p0, Les/rp$c;->n:Les/rp;

    invoke-static {p1}, Les/rp;->i(Les/rp;)I

    move-result p1

    int-to-long v4, p1

    iget-object p1, p0, Les/rp$c;->n:Les/rp;

    invoke-static {p1}, Les/rp;->k(Les/rp;)Les/rp$f;

    move-result-object p1

    iget-wide v6, p1, Les/rp$f;->b:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    return v3

    :cond_6
    iget p1, p0, Les/rp$c;->f:I

    if-nez p1, :cond_7

    if-nez v1, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public final f()I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, Les/yu0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v1}, Les/rp;->l(Les/rp;)F

    move-result v1

    invoke-static {v0, v1}, Les/uu0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    iget-object v1, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v1}, Les/rp;->l(Les/rp;)F

    move-result v1

    invoke-static {v0, v1}, Les/vu0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    iget-object v1, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Les/xu0;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V

    iget v0, p0, Les/rp$c;->b:I

    return v0

    :cond_0
    iget v0, p0, Les/rp$c;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v1}, Les/rp;->l(Les/rp;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Les/rp$c;->h:I

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Les/rp$c;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    iget v1, p0, Les/rp$c;->b:I

    if-eq v1, v0, :cond_6

    iget v2, p0, Les/rp$c;->c:I

    mul-int/lit16 v3, v2, 0x2000

    new-instance v4, Les/g95;

    invoke-direct {v4, v1, v0, v2, v3}, Les/g95;-><init>(IIII)V

    iput-object v4, p0, Les/rp$c;->j:Les/g95;

    iget-object v1, p0, Les/rp$c;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v3, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Les/rp$c;->i:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v1, p0, Les/rp$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Les/rp$c;->j:Les/g95;

    invoke-virtual {v1, v3}, Les/g95;->a(I)I

    move-result v1

    iget-object v2, p0, Les/rp$c;->k:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Les/rp$c;->k:Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v1, p0, Les/rp$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Les/rp$c;->j:Les/g95;

    :goto_0
    iput v0, p0, Les/rp$c;->h:I

    :cond_7
    return v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Les/rp$c;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Les/rp$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/gp3;

    invoke-virtual {v1}, Les/gp3;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/rp$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/rp$c;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Les/ou0;->a(Landroid/media/AudioTrack;F)I
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

.method public declared-synchronized m(II)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "audio volume player"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Les/rp$c;->c()V

    iput p1, p0, Les/rp$c;->b:I

    iput p2, p0, Les/rp$c;->c:I

    invoke-virtual {p0, p2}, Les/rp$c;->n(I)I

    move-result v5

    invoke-virtual {p0, p1, p2}, Les/rp$c;->d(II)I

    move-result v7

    new-instance p2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v2, p2

    move v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    invoke-virtual {p0}, Les/rp$c;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final n(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    const/16 p1, 0x3fc

    goto :goto_0

    :cond_0
    const/16 p1, 0x18fc

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x4fc

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized o(Les/gp3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/rp$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Les/gp3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 5

    :cond_0
    :goto_0
    monitor-enter p0

    :goto_1
    :try_start_0
    iget-object v0, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/rp$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/rp$c;->e:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Les/rp$c;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    iget-object v0, p0, Les/rp$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Les/rp$c;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/gp3;

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Les/rp$c;->e(Les/gp3;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v1, p0, Les/rp$c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Les/gp3;->b()V

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Les/rp$c;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Les/gp3;->b()V

    iget-object v0, p0, Les/rp$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v0, v4}, Les/rp;->f(Les/rp;I)I

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v0, v1}, Les/rp;->g(Les/rp;Z)Z

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v0}, Les/rp;->h(Les/rp;)Les/rp$d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v0}, Les/rp;->h(Les/rp;)Les/rp$d;

    move-result-object v0

    iget-object v1, p0, Les/rp$c;->n:Les/rp;

    invoke-interface {v0, v1}, Les/rp$d;->a(Les/rp;)V

    goto :goto_3

    :cond_5
    if-ne v3, v2, :cond_6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v0}, Les/rp;->b(Les/rp;)Les/rp$e;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-virtual {v0}, Les/rp;->D()V

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v0}, Les/rp;->b(Les/rp;)Les/rp$e;

    move-result-object v0

    iget-object v1, p0, Les/rp$c;->n:Les/rp;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "AudioTrack write error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Les/rp$e;->a(Les/rp;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_6
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Les/rp$c;->n:Les/rp;

    invoke-static {v0}, Les/rp;->e(Les/rp;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-wide/16 v0, 0xa

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    :goto_4
    :try_start_4
    monitor-exit p0

    goto :goto_5

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit p0

    :cond_8
    :goto_5
    return-void

    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
