.class public Les/so;
.super Les/wl2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/so$f;
    }
.end annotation


# instance fields
.field public A:Les/jt3$h;

.field public B:Les/j24$h;

.field public C:Les/sn$b;

.field public D:Les/mu3$a;

.field public b:Ljava/lang/String;

.field public c:Les/so$f;

.field public d:Les/jt;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Les/jt3;

.field public i:Les/gu3;

.field public j:Les/mu3;

.field public k:Les/sn;

.field public l:Landroid/media/MediaFormat;

.field public m:Z

.field public n:Les/v16;

.field public o:J

.field public p:Ljava/nio/ByteBuffer;

.field public q:Les/g95;

.field public r:Ljava/nio/ByteBuffer;

.field public s:I

.field public t:J

.field public u:Les/gp3;

.field public v:J

.field public w:J

.field public x:Z

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public z:Les/hp3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/so$f;Les/jt;Z)V
    .locals 2

    invoke-direct {p0}, Les/wl2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/so;->m:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/so;->t:J

    iput-wide v0, p0, Les/so;->v:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/so;->w:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/so;->x:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/so;->y:Ljava/util/List;

    new-instance v0, Les/so$a;

    invoke-direct {v0, p0}, Les/so$a;-><init>(Les/so;)V

    iput-object v0, p0, Les/so;->z:Les/hp3;

    new-instance v0, Les/so$b;

    invoke-direct {v0, p0}, Les/so$b;-><init>(Les/so;)V

    iput-object v0, p0, Les/so;->A:Les/jt3$h;

    new-instance v0, Les/so$c;

    invoke-direct {v0, p0}, Les/so$c;-><init>(Les/so;)V

    iput-object v0, p0, Les/so;->B:Les/j24$h;

    new-instance v0, Les/so$d;

    invoke-direct {v0, p0}, Les/so$d;-><init>(Les/so;)V

    iput-object v0, p0, Les/so;->C:Les/sn$b;

    new-instance v0, Les/so$e;

    invoke-direct {v0, p0}, Les/so$e;-><init>(Les/so;)V

    iput-object v0, p0, Les/so;->D:Les/mu3$a;

    if-eqz p2, :cond_0

    iput-object p1, p0, Les/so;->b:Ljava/lang/String;

    iput-object p2, p0, Les/so;->c:Les/so$f;

    iput-object p3, p0, Les/so;->d:Les/jt;

    iput-boolean p4, p0, Les/so;->e:Z

    iget p1, p2, Les/so$f;->c:I

    iput p1, p0, Les/so;->f:I

    iget p1, p2, Les/so$f;->d:I

    iput p1, p0, Les/so;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The format is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D(Les/gp3;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-object v6, v1, Les/so;->p:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-gtz v6, :cond_2

    :cond_1
    iget-object v6, v1, Les/so;->u:Les/gp3;

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v1, Les/so;->g:I

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    :try_start_0
    iget-boolean v6, v1, Les/so;->m:Z

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lez v6, :cond_15

    iget-object v6, v2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v6, v7}, Les/so;->B(J)I

    move-result v6

    iget-object v7, v1, Les/so;->q:Les/g95;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget v6, v1, Les/so;->g:I

    iget-object v7, v1, Les/so;->c:Les/so$f;

    iget v7, v7, Les/so$f;->d:I

    invoke-static {v0, v6, v7}, Les/qo;->g(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v7, v1, Les/so;->s:I

    if-ne v6, v7, :cond_6

    iget-object v7, v1, Les/so;->p:Ljava/nio/ByteBuffer;

    invoke-static {v0, v7}, Les/qo;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v8

    goto :goto_4

    :cond_6
    :goto_1
    iget v7, v1, Les/so;->s:I

    if-ne v6, v7, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    iget-object v7, v1, Les/so;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, v1, Les/so;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_8
    iget-object v7, v1, Les/so;->q:Les/g95;

    iget-object v9, v1, Les/so;->p:Ljava/nio/ByteBuffer;

    iget-object v10, v1, Les/so;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    iget v12, v1, Les/so;->s:I

    if-ne v6, v12, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v7, v9, v10, v11, v6}, Les/g95;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZ)I

    iget-object v6, v1, Les/so;->r:Ljava/nio/ByteBuffer;

    iget v7, v1, Les/so;->g:I

    iget-object v9, v1, Les/so;->c:Les/so$f;

    iget v9, v9, Les/so$f;->d:I

    invoke-static {v6, v7, v9}, Les/qo;->g(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, v1, Les/so;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    :goto_5
    if-eqz v6, :cond_3

    if-eqz v3, :cond_b

    if-gtz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_6
    iget-boolean v9, v1, Les/so;->m:Z

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v9, v1, Les/so;->u:Les/gp3;

    if-nez v9, :cond_d

    invoke-direct/range {p0 .. p0}, Les/so;->E()Les/gp3;

    move-result-object v9

    iput-object v9, v1, Les/so;->u:Les/gp3;

    :cond_d
    iget-object v9, v1, Les/so;->u:Les/gp3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Les/gp3;->b()V

    return-void

    :cond_e
    :try_start_1
    iget-object v9, v9, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-static {v6, v9}, Les/qo;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v9

    if-nez v9, :cond_f

    if-eqz v7, :cond_c

    :cond_f
    if-eqz v7, :cond_10

    iget-object v9, v1, Les/so;->u:Les/gp3;

    iget-object v9, v9, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    if-lez v9, :cond_10

    iget-object v9, v1, Les/so;->u:Les/gp3;

    iget-object v9, v9, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v9, v1, Les/so;->u:Les/gp3;

    iget-object v10, v9, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-object v9, v9, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    iput v9, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_7

    :cond_10
    iget-object v9, v1, Les/so;->u:Les/gp3;

    iget-object v10, v9, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-object v9, v9, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    iput v9, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_7
    iget-object v9, v1, Les/so;->c:Les/so$f;

    iget v12, v9, Les/so$f;->e:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v12, v9

    if-eqz v9, :cond_11

    iget-object v9, v1, Les/so;->u:Les/gp3;

    iget-object v11, v9, Les/gp3;->b:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    const/16 v15, 0x10

    move-object v10, v11

    invoke-static/range {v10 .. v15}, Les/qo;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FIII)V

    :cond_11
    iget-object v9, v1, Les/so;->d:Les/jt;

    if-eqz v9, :cond_12

    iget-object v10, v1, Les/so;->u:Les/gp3;

    iget-object v11, v10, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v1, Les/so;->v:J

    iput-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v12, v10, Les/gp3;->c:J

    invoke-virtual {v9, v10, v10}, Les/jt;->h(Les/gp3;Les/gp3;)I

    move-result v9

    if-gez v9, :cond_13

    iget-object v9, v1, Les/so;->u:Les/gp3;

    iget-object v9, v9, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    iget-object v10, v1, Les/so;->u:Les/gp3;

    iget-object v12, v10, Les/gp3;->b:Ljava/nio/ByteBuffer;

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    const/16 v16, 0x10

    move-object v11, v12

    invoke-static/range {v11 .. v16}, Les/qo;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FIII)V

    goto :goto_8

    :cond_12
    iget-object v9, v1, Les/so;->u:Les/gp3;

    iget-object v9, v9, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    :cond_13
    :goto_8
    if-lez v9, :cond_14

    iget-object v10, v1, Les/so;->u:Les/gp3;

    iget-object v11, v10, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v9, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v12, v1, Les/so;->t:J

    int-to-long v9, v9

    add-long/2addr v12, v9

    iput-wide v12, v1, Les/so;->t:J

    iget-object v9, v2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v14, v1, Les/so;->v:J

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v9, v1, Les/so;->u:Les/gp3;

    iget-wide v10, v1, Les/so;->v:J

    iput-wide v10, v9, Les/gp3;->c:J

    invoke-virtual {v1, v9}, Les/so;->G(Les/gp3;)V

    iget-wide v9, v1, Les/so;->t:J

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    iget-object v11, v1, Les/so;->c:Les/so$f;

    iget v12, v11, Les/so$f;->c:I

    iget v11, v11, Les/so$f;->d:I

    mul-int v12, v12, v11

    int-to-long v11, v12

    const-wide/16 v13, 0x2

    mul-long v11, v11, v13

    div-long/2addr v9, v11

    invoke-direct {v1, v9, v10}, Les/so;->K(J)J

    move-result-wide v9

    iput-wide v9, v1, Les/so;->v:J

    :cond_14
    iput-object v8, v1, Les/so;->u:Les/gp3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_15
    :goto_9
    invoke-virtual/range {p1 .. p1}, Les/gp3;->b()V

    goto :goto_b

    :goto_a
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_b
    return-void

    :goto_c
    invoke-virtual/range {p1 .. p1}, Les/gp3;->b()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private E()Les/gp3;
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/so;->y:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Les/so;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/so;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/so;->y:Ljava/util/List;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/so;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/so;->y:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/gp3;

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private F(Les/gp3;)V
    .locals 3

    iget-object v0, p0, Les/so;->y:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/so;->m:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p1, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, p0, Les/so;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/so;->y:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized K(J)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/so;->x:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/so;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Les/so;->v:J

    iput-wide p1, p0, Les/so;->w:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/so;->x:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Les/so;->w:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-wide v2, p0, Les/so;->v:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Les/so;->v:J

    iput-wide p1, p0, Les/so;->w:J

    :cond_1
    :goto_0
    iget-wide p1, p0, Les/so;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic j(Les/so;Les/gp3;)V
    .locals 0

    invoke-direct {p0, p1}, Les/so;->F(Les/gp3;)V

    return-void
.end method

.method public static synthetic k(Les/so;)Z
    .locals 0

    invoke-virtual {p0}, Les/wl2;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Les/so;Les/gp3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->b(Les/gp3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Les/so;)Z
    .locals 0

    invoke-virtual {p0}, Les/wl2;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Les/so;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Les/so;->l:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static synthetic o(Les/so;Landroid/media/MediaFormat;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->d(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Les/so;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Les/so;->K(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(Les/so;Les/gp3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->b(Les/gp3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Les/so;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Les/so;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/so;->L(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic t(Les/so;Les/gp3;)V
    .locals 0

    invoke-direct {p0, p1}, Les/so;->D(Les/gp3;)V

    return-void
.end method

.method public static synthetic u(Les/so;)V
    .locals 0

    invoke-virtual {p0}, Les/so;->H()V

    return-void
.end method

.method public static synthetic v(Les/so;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Les/so;)Les/hp3;
    .locals 0

    iget-object p0, p0, Les/so;->z:Les/hp3;

    return-object p0
.end method

.method public static synthetic x(Les/so;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/so;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Les/so;Landroid/media/MediaFormat;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->d(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method private z(Ljava/lang/String;)J
    .locals 12

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-object p1, p0, Les/so;->c:Les/so$f;

    iget-wide v5, p1, Les/so$f;->a:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Les/so;->c:Les/so$f;

    iget-wide v7, p1, Les/so$f;->b:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_0

    cmp-long v9, v7, v1

    if-ltz v9, :cond_1

    iget-wide v9, p1, Les/so$f;->a:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v3, p1, Les/so$f;->b:J

    :cond_1
    iget-wide v7, p1, Les/so$f;->b:J

    cmp-long p1, v7, v1

    if-ltz p1, :cond_2

    move-wide v3, v7

    :cond_2
    iget-object p1, p0, Les/so;->n:Les/v16;

    invoke-virtual {p1, v5, v6, v3, v4}, Les/v16;->a(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1

    :catch_2
    :goto_2
    return-wide v1
.end method


# virtual methods
.method public A()Les/so$f;
    .locals 1

    iget-object v0, p0, Les/so;->c:Les/so$f;

    return-object v0
.end method

.method public final B(J)I
    .locals 3

    iget-object v0, p0, Les/so;->k:Les/sn;

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/so;->c:Les/so$f;

    iget p1, p1, Les/so$f;->c:I

    return p1

    :cond_0
    iget-object v0, p0, Les/so;->n:Les/v16;

    invoke-virtual {v0, p1, p2}, Les/v16;->b(J)F

    move-result p1

    iget-object p2, p0, Les/so;->c:Les/so$f;

    iget p2, p2, Les/so$f;->c:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Les/so;->s:I

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Les/so;->p:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    iget p2, p0, Les/so;->f:I

    if-eq p2, p1, :cond_2

    iget v0, p0, Les/so;->g:I

    mul-int/lit16 v1, v0, 0x2000

    new-instance v2, Les/g95;

    invoke-direct {v2, p2, p1, v0, v1}, Les/g95;-><init>(IIII)V

    iput-object v2, p0, Les/so;->q:Les/g95;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Les/so;->p:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Les/so;->q:Les/g95;

    invoke-virtual {p2, v1}, Les/g95;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Les/so;->r:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Les/so;->q:Les/g95;

    :goto_0
    iput p1, p0, Les/so;->s:I

    :cond_3
    return p1
.end method

.method public final C(Landroid/media/MediaFormat;)Z
    .locals 7

    const-string v0, "sample-rate"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "channel-count"

    invoke-static {p1, v2, v1}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "mime"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needToProcess:<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Les/so;->c:Les/so$f;

    iget v5, v5, Les/so$f;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ">, <"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/so;->c:Les/so$f;

    iget v4, v4, Les/so$f;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/so;->c:Les/so$f;

    iget v4, v4, Les/so$f;->e:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/so;->d:Les/jt;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">, <speed size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/so;->c:Les/so$f;

    iget-object v4, v4, Les/so$f;->f:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apor"

    invoke-static {v4, v3}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Les/so;->c:Les/so$f;

    iget v4, v3, Les/so$f;->d:I

    if-ne v2, v4, :cond_2

    iget v2, v3, Les/so$f;->c:I

    if-ne v0, v2, :cond_2

    iget v0, v3, Les/so$f;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Les/so;->d:Les/jt;

    if-nez v0, :cond_2

    const-string v0, "audio/mp4a-latm"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/so;->c:Les/so$f;

    iget-object p1, p1, Les/so$f;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final G(Les/gp3;)V
    .locals 5

    iget-object v0, p0, Les/so;->i:Les/gu3;

    invoke-virtual {v0, p1}, Les/gu3;->t(Les/gp3;)V

    iget-object p1, p0, Les/so;->k:Les/sn;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Les/so;->v:J

    iget-wide v2, p0, Les/so;->o:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Les/sn;->k()V

    invoke-virtual {p0}, Les/so;->H()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Les/so;->i:Les/gu3;

    if-eqz v0, :cond_0

    new-instance v1, Les/gp3;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Les/gp3;-><init>(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0, v1}, Les/gu3;->t(Les/gp3;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized I(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/so;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Les/so;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public J()Z
    .locals 10

    iget-object v0, p0, Les/so;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Les/so;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/so;->c:Les/so$f;

    iget v0, v0, Les/so$f;->e:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Les/mu3;

    iget-object v3, p0, Les/so;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Les/mu3;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Les/so;->j:Les/mu3;

    invoke-virtual {v0}, Les/mu3;->b()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Les/so;->j:Les/mu3;

    iget-object v4, p0, Les/so;->c:Les/so$f;

    iget-wide v5, v4, Les/so$f;->a:J

    iget-wide v7, v4, Les/so$f;->b:J

    const/4 v9, 0x2

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Les/mu3;->e(JJI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Les/so;->C(Landroid/media/MediaFormat;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Les/so;->L(Landroid/media/MediaFormat;)V

    iget-object v0, p0, Les/so;->j:Les/mu3;

    iget-object v2, p0, Les/so;->D:Les/mu3$a;

    invoke-virtual {v0, v2}, Les/mu3;->d(Les/mu3$a;)V

    iget-object v0, p0, Les/so;->j:Les/mu3;

    invoke-virtual {v0}, Les/mu3;->f()V

    iput-boolean v1, p0, Les/so;->m:Z

    return v1

    :cond_4
    iget-object v0, p0, Les/so;->j:Les/mu3;

    invoke-virtual {v0}, Les/mu3;->stop()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean v0, p0, Les/so;->e:Z

    if-nez v0, :cond_1

    return v2

    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Les/so;->e:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const/4 v3, -0x1

    iput v3, p0, Les/so;->s:I

    const/4 v3, 0x0

    iput-object v3, p0, Les/so;->q:Les/g95;

    new-instance v3, Lcom/esfile/screen/recorder/media/encode/audio/a;

    iget-object v4, p0, Les/so;->c:Les/so$f;

    iget v5, v4, Les/so$f;->c:I

    iget v4, v4, Les/so$f;->d:I

    invoke-direct {v3, v5, v4, v2}, Lcom/esfile/screen/recorder/media/encode/audio/a;-><init>(IIZ)V

    iput-object v3, p0, Les/so;->i:Les/gu3;

    iget-object v4, p0, Les/so;->B:Les/j24$h;

    invoke-virtual {v3, v4}, Les/j24;->v(Les/j24$h;)V

    iget-object v3, p0, Les/so;->i:Les/gu3;

    invoke-virtual {v3}, Les/gu3;->s()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Les/so;->i:Les/gu3;

    invoke-virtual {v3}, Les/j24;->x()V

    new-instance v3, Les/v16;

    iget-object v4, p0, Les/so;->c:Les/so$f;

    iget-object v4, v4, Les/so$f;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Les/v16;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Les/so;->n:Les/v16;

    if-nez v0, :cond_a

    new-instance v3, Les/yn3;

    invoke-direct {v3}, Les/yn3;-><init>()V

    iput-object v3, p0, Les/so;->h:Les/jt3;

    iget-object v4, p0, Les/so;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Les/jt3;->L(Ljava/lang/String;)Z

    iget-object v3, p0, Les/so;->h:Les/jt3;

    invoke-virtual {v3}, Les/jt3;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Les/so;->h:Les/jt3;

    iget-object v3, p0, Les/so;->A:Les/jt3$h;

    invoke-virtual {v2, v3}, Les/jt3;->I(Les/jt3$h;)V

    iget-object v4, p0, Les/so;->h:Les/jt3;

    iget-object v2, p0, Les/so;->c:Les/so$f;

    iget-wide v5, v2, Les/so$f;->a:J

    iget-wide v7, v2, Les/so$f;->b:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Les/jt3;->P(JJZ)V

    iget-object v2, p0, Les/so;->h:Les/jt3;

    invoke-virtual {v2}, Les/jt3;->S()V

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Les/so;->e:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    return v2

    :cond_a
    :goto_4
    if-eqz v0, :cond_d

    :goto_5
    iget-object v0, p0, Les/so;->c:Les/so$f;

    iget v2, v0, Les/so$f;->c:I

    iput v2, p0, Les/so;->f:I

    iget v0, v0, Les/so$f;->d:I

    iput v0, p0, Les/so;->g:I

    iget-object v0, p0, Les/so;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Les/so;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, Les/so;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Les/so;->z(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, p0, Les/so;->c:Les/so$f;

    iget-wide v2, v0, Les/so$f;->b:J

    iget-wide v4, v0, Les/so$f;->a:J

    sub-long/2addr v2, v4

    :goto_7
    iget-wide v4, p0, Les/so;->v:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/so;->o:J

    new-instance v0, Les/sn;

    iget-object v2, p0, Les/so;->c:Les/so$f;

    iget v3, v2, Les/so$f;->c:I

    iget v2, v2, Les/so$f;->d:I

    invoke-direct {v0, v3, v2}, Les/sn;-><init>(II)V

    iput-object v0, p0, Les/so;->k:Les/sn;

    iget-object v2, p0, Les/so;->C:Les/sn$b;

    invoke-virtual {v0, v2}, Les/sn;->i(Les/sn$b;)V

    iget-object v0, p0, Les/so;->k:Les/sn;

    invoke-virtual {v0}, Les/sn;->j()V

    :cond_d
    iput-boolean v1, p0, Les/so;->m:Z

    return v1

    :cond_e
    return v2
.end method

.method public final L(Landroid/media/MediaFormat;)V
    .locals 2

    iput-object p1, p0, Les/so;->l:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/so;->f:I

    const-string v0, "channel-count"

    invoke-static {p1, v0, v1}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Les/so;->g:I

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Les/so;->i()V

    invoke-super {p0}, Les/wl2;->f()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/so;->m:Z

    iget-object v0, p0, Les/so;->h:Les/jt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Les/jt3;->I(Les/jt3$h;)V

    iget-object v0, p0, Les/so;->h:Les/jt3;

    invoke-virtual {v0}, Les/jt3;->stop()V

    :cond_0
    iget-object v0, p0, Les/so;->k:Les/sn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Les/sn;->i(Les/sn$b;)V

    iget-object v0, p0, Les/so;->k:Les/sn;

    invoke-virtual {v0}, Les/sn;->k()V

    :cond_1
    iget-object v0, p0, Les/so;->i:Les/gu3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Les/j24;->v(Les/j24$h;)V

    iget-object v0, p0, Les/so;->i:Les/gu3;

    invoke-virtual {v0}, Les/gu3;->z()V

    :cond_2
    iget-object v0, p0, Les/so;->j:Les/mu3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Les/mu3;->d(Les/mu3$a;)V

    iget-object v0, p0, Les/so;->j:Les/mu3;

    invoke-virtual {v0}, Les/mu3;->stop()V

    :cond_3
    return-void
.end method
