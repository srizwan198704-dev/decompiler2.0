.class public abstract Les/gu3;
.super Les/j24;

# interfaces
.implements Les/hp3;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/gu3$c;,
        Les/gu3$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:Landroid/os/Bundle;

.field public volatile E:Z

.field public volatile F:Z

.field public final f:Ljava/lang/Object;

.field public volatile g:I

.field public volatile h:Z

.field public i:Z

.field public j:Z

.field public k:Les/pp3;

.field public l:Landroid/media/MediaFormat;

.field public m:Landroid/media/MediaCodec$BufferInfo;

.field public volatile n:Z

.field public volatile o:Z

.field public p:J

.field public q:J

.field public r:J

.field public volatile s:Z

.field public t:Ljava/lang/Exception;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public volatile x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Les/j24;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/gu3;->q:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Les/gu3;->s:Z

    const/4 v3, 0x0

    iput-object v3, p0, Les/gu3;->t:Ljava/lang/Exception;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Les/gu3;->u:Ljava/util/List;

    const/4 v3, -0x1

    iput v3, p0, Les/gu3;->v:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Les/gu3;->w:Z

    iput-boolean v2, p0, Les/gu3;->x:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Les/gu3;->y:Ljava/util/List;

    iput-wide v0, p0, Les/gu3;->z:J

    iput-boolean v3, p0, Les/gu3;->A:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Les/gu3;->C:Landroid/os/Bundle;

    iput-boolean v2, p0, Les/gu3;->E:Z

    iput-boolean v2, p0, Les/gu3;->F:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Les/gu3;->m:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public static synthetic D(Les/gu3;)Z
    .locals 0

    iget-boolean p0, p0, Les/gu3;->w:Z

    return p0
.end method

.method public static synthetic E(Les/gu3;)V
    .locals 0

    invoke-virtual {p0}, Les/j24;->n()V

    return-void
.end method

.method public static synthetic F(Les/gu3;)V
    .locals 0

    invoke-virtual {p0}, Les/gu3;->S()V

    return-void
.end method

.method public static synthetic G(Les/gu3;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/gu3;->F:Z

    return p1
.end method

.method public static synthetic H(Les/gu3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/gu3;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Les/gu3;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/gu3;->E:Z

    return p1
.end method

.method public static synthetic J(Les/gu3;)I
    .locals 0

    iget p0, p0, Les/gu3;->g:I

    return p0
.end method

.method public static synthetic K(Les/gu3;)V
    .locals 0

    invoke-virtual {p0}, Les/j24;->u()V

    return-void
.end method

.method public static synthetic L(Les/gu3;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/j24;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic M(Les/gu3;)V
    .locals 0

    invoke-virtual {p0}, Les/j24;->p()V

    return-void
.end method

.method public static synthetic N(Les/gu3;)Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    iget-object p0, p0, Les/gu3;->m:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method public static synthetic O(Les/gu3;)V
    .locals 0

    invoke-virtual {p0}, Les/j24;->n()V

    return-void
.end method

.method public static synthetic P(Les/gu3;I)I
    .locals 0

    iput p1, p0, Les/j24;->a:I

    return p1
.end method


# virtual methods
.method public B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "suspendRecording"

    invoke-virtual {p0, v0}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/gu3;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Les/gu3;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Les/gu3;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Les/gu3;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Les/gu3;->a0()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "unSuspendRecording"

    invoke-virtual {p0, v0}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/gu3;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Les/gu3;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Les/gu3;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Les/gu3;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Les/gu3;->b0()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public Q(Les/gp3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/gu3;->s:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Les/gu3;->h:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Les/gu3;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput v2, p0, Les/gu3;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget v1, p0, Les/gu3;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Les/gu3;->g:I

    :goto_0
    iget-object v1, p0, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Les/gu3;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Les/gu3;->g:I

    if-lez v1, :cond_0

    iget v1, p0, Les/gu3;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Les/gu3;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Les/gu3;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[audio]"

    goto :goto_0

    :cond_0
    const-string v1, "[video]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "mer"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Les/gu3;->z:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    add-long/2addr v0, v2

    iput-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    add-long/2addr v0, v2

    iput-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1
    :goto_0
    iget-boolean v0, p0, Les/gu3;->A:Z

    if-nez v0, :cond_2

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFrameDrained, curPTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastPTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/gu3;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAudio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/gu3;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/gu3;->k:Les/pp3;

    invoke-virtual {v1}, Les/pp3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/gu3;->d0(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Les/gu3;->z:J

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/gu3;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance p3, Les/gp3;

    iget v6, p0, Les/j24;->a:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v3, p3

    move-object v4, p0

    move v5, p1

    move-object v7, v1

    move-object v8, p2

    invoke-direct/range {v3 .. v10}, Les/gp3;-><init>(Les/hp3;IILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Les/gu3;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/gp3;

    iput-object p2, v1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget p2, p0, Les/j24;->a:I

    iput p2, v1, Les/gp3;->e:I

    iget-object p2, v1, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide p2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p2, v1, Les/gp3;->c:J

    iput p1, v1, Les/gp3;->d:I

    move-object p3, v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p3}, Les/j24;->j(Les/gp3;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Les/gu3;->k:Les/pp3;

    invoke-virtual {p2, p1, v2}, Les/pp3;->t(IZ)V

    :cond_4
    iget-boolean p1, p0, Les/gu3;->A:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Les/gu3;->A:Z

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public W(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public abstract Y()V
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a(Les/gp3;Z)V
    .locals 3

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/gu3;->k:Les/pp3;

    if-eqz v1, :cond_0

    iget v2, p1, Les/gp3;->d:I

    invoke-virtual {v1, v2, p2}, Les/pp3;->t(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p2, p0, Les/gu3;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public abstract c0()Z
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Les/gu3;->B:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Les/gu3;->B:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "exception"

    const-string v2, "LARGEPTSINTERVALERR"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Les/j85;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Les/gu3;->t:Ljava/lang/Exception;

    invoke-virtual {p0}, Les/gu3;->z()V

    return-void
.end method

.method public abstract i()Z
.end method

.method public m(Landroid/media/MediaFormat;)I
    .locals 2

    invoke-virtual {p0}, Les/gu3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Les/j24;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Les/j24;->m(Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Les/gu3;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Les/gu3;->F:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Les/gu3;->E:Z

    if-nez v1, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Les/j24;->o()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "release enc:"

    invoke-virtual {p0, v0}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/gu3;->x:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Les/gu3;->h:Z

    iput-boolean v1, p0, Les/gu3;->i:Z

    iput-boolean v1, p0, Les/gu3;->j:Z

    iget-object v2, p0, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Les/gu3;->T()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Les/gu3;->F:Z

    if-nez v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Les/gu3;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    :cond_2
    :try_start_1
    const-string v3, "wait InputRunnable and OutputRunnable stopped"

    invoke-virtual {p0, v3}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v3, p0, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_3
    :try_start_2
    iget-object v2, p0, Les/gu3;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_4

    iget-object v3, p0, Les/gu3;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/gp3;

    invoke-virtual {v3}, Les/gp3;->b()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Les/gu3;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Les/gu3;->k:Les/pp3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2}, Les/pp3;->w()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v2, "release MediaCodec enc"

    invoke-virtual {p0, v2}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v2, p0, Les/gu3;->k:Les/pp3;

    invoke-virtual {v2}, Les/pp3;->s()V

    :goto_2
    iput-object v3, p0, Les/gu3;->k:Les/pp3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_5
    const-string v4, "mer"

    const-string v5, "failed stop MediaCodec"

    invoke-static {v4, v5, v2}, Les/a93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v2, "release MediaCodec enc"

    invoke-virtual {p0, v2}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v2, p0, Les/gu3;->k:Les/pp3;

    invoke-virtual {v2}, Les/pp3;->s()V

    goto :goto_2

    :goto_3
    const-string v2, "release MediaCodec enc"

    invoke-virtual {p0, v2}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v2, p0, Les/gu3;->k:Les/pp3;

    invoke-virtual {v2}, Les/pp3;->s()V

    iput-object v3, p0, Les/gu3;->k:Les/pp3;

    throw v1

    :cond_5
    :goto_4
    iput-boolean v1, p0, Les/gu3;->x:Z

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final r()V
    .locals 5

    const-string v0, "pauseRecording"

    invoke-virtual {p0, v0}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/gu3;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Les/gu3;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Les/gu3;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Les/gu3;->n:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Les/gu3;->p:J

    iget-object v1, p0, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Les/gu3;->X()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 6

    const-string v0, "max-input-size"

    invoke-super {p0}, Les/j24;->s()Z

    iget-object v1, p0, Les/gu3;->k:Les/pp3;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Les/j24;->u()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Les/gu3;->x:Z

    const/4 v2, -0x1

    iput v2, p0, Les/j24;->a:I

    iput-boolean v1, p0, Les/gu3;->s:Z

    iput v2, p0, Les/gu3;->v:I

    invoke-virtual {p0}, Les/gu3;->c0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Les/gu3;->k:Les/pp3;

    invoke-virtual {v4}, Les/pp3;->m()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Les/gu3;->k:Les/pp3;

    invoke-virtual {v4}, Les/pp3;->l()[Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    :cond_1
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3, v0, v2}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/gu3;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v3}, Les/j24;->l(Landroid/media/MediaFormat;)V

    invoke-virtual {p0, v3}, Les/gu3;->W(Landroid/media/MediaFormat;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public t(Les/gp3;)V
    .locals 2

    invoke-virtual {p0, p1}, Les/gu3;->Q(Les/gp3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/gu3;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Les/gu3;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/gu3;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Les/gp3;->b()V

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p1}, Les/gp3;->b()V

    :goto_3
    return-void
.end method

.method public final y(J)V
    .locals 3

    const-string v0, "startRecording"

    invoke-virtual {p0, v0}, Les/gu3;->U(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Les/j24;->y(J)V

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Les/gu3;->s:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/gu3;->h:Z

    iput-boolean v1, p0, Les/gu3;->n:Z

    iput-boolean v1, p0, Les/gu3;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/gu3;->q:J

    iput-wide p1, p0, Les/gu3;->r:J

    iget-object p1, p0, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Les/gu3$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Les/gu3$c;-><init>(Les/gu3;Les/gu3$a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/gu3;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "audio"

    goto :goto_0

    :cond_0
    const-string v2, "video"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "encode out thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Les/gu3;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Les/gu3$b;

    invoke-direct {p2, p0, v0}, Les/gu3$b;-><init>(Les/gu3;Les/gu3$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/gu3;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "audio"

    goto :goto_1

    :cond_1
    const-string v1, "video"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "encode in thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    invoke-virtual {p0}, Les/gu3;->Y()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecording "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/gu3;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Les/gu3;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Les/gu3;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v0, p0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/gu3;->s:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Les/j24;->u()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Les/gu3;->h:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Les/gu3;->n:Z

    if-eqz v1, :cond_2

    iget-wide v1, p0, Les/gu3;->q:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v5, p0, Les/gu3;->p:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/gu3;->q:J

    :cond_2
    invoke-virtual {p0}, Les/gu3;->T()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    iget-boolean v2, p0, Les/gu3;->F:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Les/gu3;->E:Z

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_5
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Les/gu3;->h:Z

    iget-object v1, p0, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Les/gu3;->Z()V

    invoke-virtual {p0}, Les/gu3;->T()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Les/gu3;->e0()Z

    :cond_6
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
