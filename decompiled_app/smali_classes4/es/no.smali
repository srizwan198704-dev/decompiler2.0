.class public Les/no;
.super Les/wl2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/no$d;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Les/no$d;

.field public d:Les/jt;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Les/jt3;

.field public i:Les/sn;

.field public j:Z

.field public k:Ljava/nio/ByteBuffer;

.field public l:Les/g95;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:Les/gp3;

.field public p:I

.field public q:J

.field public r:J

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public t:Les/hp3;

.field public u:Les/jt3$h;

.field public v:Les/sn$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/no$d;Les/jt;Z)V
    .locals 3

    invoke-direct {p0}, Les/wl2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/no;->j:Z

    iput v0, p0, Les/no;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/no;->q:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Les/no;->r:J

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Les/no;->s:Ljava/util/List;

    new-instance v1, Les/no$a;

    invoke-direct {v1, p0}, Les/no$a;-><init>(Les/no;)V

    iput-object v1, p0, Les/no;->t:Les/hp3;

    new-instance v1, Les/no$b;

    invoke-direct {v1, p0}, Les/no$b;-><init>(Les/no;)V

    iput-object v1, p0, Les/no;->u:Les/jt3$h;

    new-instance v1, Les/no$c;

    invoke-direct {v1, p0}, Les/no$c;-><init>(Les/no;)V

    iput-object v1, p0, Les/no;->v:Les/sn$b;

    iput-object p1, p0, Les/no;->b:Ljava/lang/String;

    iput-object p2, p0, Les/no;->c:Les/no$d;

    iput-object p3, p0, Les/no;->d:Les/jt;

    iput-boolean p4, p0, Les/no;->e:Z

    iget p1, p2, Les/no$d;->c:I

    iput p1, p0, Les/no;->f:I

    iget p1, p2, Les/no$d;->d:I

    iput p1, p0, Les/no;->g:I

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance p1, Les/gp3;

    iget-object p2, p0, Les/no;->t:Les/hp3;

    const/16 p3, 0x800

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-direct {p1, p2, p3, p4}, Les/gp3;-><init>(Les/hp3;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p0, Les/no;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/no$d;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Les/no;-><init>(Ljava/lang/String;Les/no$d;Les/jt;Z)V

    return-void
.end method

.method public static synthetic j(Les/no;Les/gp3;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/no;->x(Les/gp3;)V

    return-void
.end method

.method public static synthetic k(Les/no;)Z
    .locals 0

    invoke-virtual {p0}, Les/wl2;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Les/no;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Les/no;I)I
    .locals 0

    iput p1, p0, Les/no;->f:I

    return p1
.end method

.method public static synthetic n(Les/no;I)I
    .locals 0

    iput p1, p0, Les/no;->g:I

    return p1
.end method

.method public static synthetic o(Les/no;Les/gp3;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/no;->v(Les/gp3;)V

    return-void
.end method

.method public static synthetic p(Les/no;)Z
    .locals 0

    iget-boolean p0, p0, Les/no;->j:Z

    return p0
.end method

.method public static synthetic q(Les/no;)Les/no$d;
    .locals 0

    iget-object p0, p0, Les/no;->c:Les/no$d;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Les/no;->i()V

    invoke-super {p0}, Les/wl2;->f()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/no;->j:Z

    iget-object v0, p0, Les/no;->h:Les/jt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Les/jt3;->I(Les/jt3$h;)V

    iget-object v0, p0, Les/no;->h:Les/jt3;

    invoke-virtual {v0}, Les/jt3;->stop()V

    :cond_0
    iget-object v0, p0, Les/no;->i:Les/sn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Les/sn;->i(Les/sn$b;)V

    iget-object v0, p0, Les/no;->i:Les/sn;

    invoke-virtual {v0}, Les/sn;->k()V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)J
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

    iget-object p1, p0, Les/no;->c:Les/no$d;

    iget-wide v5, p1, Les/no$d;->a:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Les/no;->c:Les/no$d;

    iget-wide v7, p1, Les/no$d;->b:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_0

    cmp-long v9, v7, v1

    if-ltz v9, :cond_1

    iget-wide v9, p1, Les/no$d;->a:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v3, p1, Les/no$d;->b:J

    :cond_1
    iget-wide v7, p1, Les/no$d;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v7, v1

    if-ltz p1, :cond_2

    move-wide v3, v7

    :cond_2
    sub-long v1, v3, v5

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

.method public final s(Les/gp3;)V
    .locals 4

    invoke-virtual {p0, p1}, Les/wl2;->b(Les/gp3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les/gp3;->b()V

    :cond_0
    iget-object p1, p0, Les/no;->i:Les/sn;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Les/no;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-wide v2, p0, Les/no;->q:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Les/no;->f()Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Les/no;->l:Les/g95;

    if-nez v0, :cond_0

    iget v0, p0, Les/no;->f:I

    iget-object v1, p0, Les/no;->c:Les/no$d;

    iget v1, v1, Les/no$d;->c:I

    if-eq v0, v1, :cond_0

    iget v2, p0, Les/no;->g:I

    mul-int/lit16 v3, v2, 0x5000

    new-instance v4, Les/g95;

    invoke-direct {v4, v0, v1, v2, v3}, Les/g95;-><init>(IIII)V

    iput-object v4, p0, Les/no;->l:Les/g95;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Les/no;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Les/no;->l:Les/g95;

    invoke-virtual {v0, v3}, Les/g95;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Les/no;->m:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 3

    iget v0, p0, Les/no;->g:I

    iget-object v1, p0, Les/no;->c:Les/no$d;

    iget v2, v1, Les/no$d;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Les/no;->f:I

    iget v2, v1, Les/no$d;->c:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Les/no$d;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Les/no;->d:Les/jt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v(Les/gp3;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Les/no;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v2, Les/gp3;->c:J

    invoke-virtual {v1, v3, v4}, Les/no;->z(J)J

    move-result-wide v3

    iput-wide v3, v1, Les/no;->q:J

    iput-wide v3, v2, Les/gp3;->c:J

    iget-object v0, v2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p1}, Les/no;->s(Les/gp3;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Les/no;->t()V

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

    iget-object v3, v1, Les/no;->c:Les/no$d;

    iget-boolean v3, v3, Les/no$d;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v6, v1, Les/no;->k:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-gtz v6, :cond_3

    :cond_2
    iget-object v6, v1, Les/no;->o:Les/gp3;

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v1, Les/no;->g:I

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    :try_start_0
    iget-boolean v6, v1, Les/no;->j:Z

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lez v6, :cond_13

    iget v6, v1, Les/no;->f:I

    iget-object v7, v1, Les/no;->c:Les/no$d;

    iget v8, v7, Les/no$d;->c:I

    const/4 v9, 0x0

    if-ne v6, v8, :cond_5

    iget v6, v1, Les/no;->g:I

    iget v7, v7, Les/no$d;->d:I

    invoke-static {v0, v6, v7}, Les/qo;->g(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    iget-object v6, v1, Les/no;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0, v6}, Les/qo;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v9

    goto :goto_3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    iget-object v6, v1, Les/no;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-lez v6, :cond_8

    iget-object v6, v1, Les/no;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_8
    iget-object v6, v1, Les/no;->l:Les/g95;

    iget-object v7, v1, Les/no;->k:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Les/no;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-gtz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v6, v7, v8, v10, v11}, Les/g95;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZ)I

    iget-object v6, v1, Les/no;->m:Ljava/nio/ByteBuffer;

    iget v7, v1, Les/no;->g:I

    iget-object v8, v1, Les/no;->c:Les/no$d;

    iget v8, v8, Les/no$d;->d:I

    invoke-static {v6, v7, v8}, Les/qo;->g(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, v1, Les/no;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v3, :cond_a

    if-gtz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_5
    iget-boolean v8, v1, Les/no;->j:Z

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, v1, Les/no;->o:Les/gp3;

    if-nez v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Les/no;->w()Les/gp3;

    move-result-object v8

    iput-object v8, v1, Les/no;->o:Les/gp3;

    :cond_c
    iget-object v8, v1, Les/no;->o:Les/gp3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Les/gp3;->b()V

    return-void

    :cond_d
    :try_start_1
    iget-object v8, v8, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-static {v6, v8}, Les/qo;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v7, :cond_b

    :cond_e
    if-eqz v7, :cond_f

    iget-object v8, v1, Les/no;->o:Les/gp3;

    iget-object v8, v8, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    if-lez v8, :cond_f

    iget-object v8, v1, Les/no;->o:Les/gp3;

    iget-object v8, v8, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v8, v1, Les/no;->o:Les/gp3;

    iget-object v10, v8, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-object v8, v8, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iput v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_6

    :cond_f
    iget-object v8, v1, Les/no;->o:Les/gp3;

    iget-object v10, v8, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-object v8, v8, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    iput v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_6
    iget-object v8, v1, Les/no;->c:Les/no$d;

    iget v12, v8, Les/no$d;->e:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v12, v8

    if-eqz v8, :cond_10

    iget-object v8, v1, Les/no;->o:Les/gp3;

    iget-object v11, v8, Les/gp3;->b:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    const/16 v15, 0x10

    move-object v10, v11

    invoke-static/range {v10 .. v15}, Les/qo;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FIII)V

    :cond_10
    iget-object v8, v1, Les/no;->d:Les/jt;

    if-eqz v8, :cond_11

    iget-object v10, v1, Les/no;->o:Les/gp3;

    iget-object v11, v10, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v1, Les/no;->q:J

    iput-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v12, v10, Les/gp3;->c:J

    invoke-virtual {v8, v10, v10}, Les/jt;->h(Les/gp3;Les/gp3;)I

    move-result v8

    if-gez v8, :cond_12

    iget-object v8, v1, Les/no;->o:Les/gp3;

    iget-object v8, v8, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    goto :goto_7

    :cond_11
    iget-object v8, v1, Les/no;->o:Les/gp3;

    iget-object v8, v8, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    :cond_12
    :goto_7
    iget-object v10, v1, Les/no;->o:Les/gp3;

    iget-object v11, v10, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v8, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v10, v1, Les/no;->p:I

    add-int/2addr v10, v8

    iput v10, v1, Les/no;->p:I

    iget-object v8, v2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v14, v1, Les/no;->q:J

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v8, v1, Les/no;->o:Les/gp3;

    iget-wide v10, v1, Les/no;->q:J

    iput-wide v10, v8, Les/gp3;->c:J

    invoke-virtual {v1, v8}, Les/no;->s(Les/gp3;)V

    iput-object v9, v1, Les/no;->o:Les/gp3;

    iget v8, v1, Les/no;->p:I

    int-to-long v10, v8

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    iget-object v8, v1, Les/no;->c:Les/no$d;

    iget v12, v8, Les/no$d;->c:I

    iget v8, v8, Les/no$d;->d:I

    mul-int v12, v12, v8

    int-to-long v12, v12

    const-wide/16 v14, 0x2

    mul-long v12, v12, v14

    div-long/2addr v10, v12

    invoke-virtual {v1, v10, v11}, Les/no;->z(J)J

    move-result-wide v10

    iput-wide v10, v1, Les/no;->q:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catch_0
    :cond_13
    invoke-virtual/range {p1 .. p1}, Les/gp3;->b()V

    goto :goto_9

    :goto_8
    invoke-virtual/range {p1 .. p1}, Les/gp3;->b()V

    throw v0

    :goto_9
    return-void
.end method

.method public final w()Les/gp3;
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/no;->s:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Les/no;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/no;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/no;->s:Ljava/util/List;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/no;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/no;->s:Ljava/util/List;

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

.method public final x(Les/gp3;)V
    .locals 3

    iget-object v0, p0, Les/no;->s:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/no;->j:Z

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

    iget-object v1, p0, Les/no;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/no;->s:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y()Z
    .locals 10

    iget-object v0, p0, Les/no;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Les/no;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/no;->c:Les/no$d;

    iget v0, v0, Les/no$d;->e:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Les/yn3;

    invoke-direct {v0}, Les/yn3;-><init>()V

    iput-object v0, p0, Les/no;->h:Les/jt3;

    iget-object v2, p0, Les/no;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Les/jt3;->L(Ljava/lang/String;)Z

    iget-object v4, p0, Les/no;->h:Les/jt3;

    iget-object v0, p0, Les/no;->c:Les/no$d;

    iget-wide v5, v0, Les/no$d;->a:J

    iget-wide v7, v0, Les/no$d;->b:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Les/jt3;->P(JJZ)V

    iget-object v0, p0, Les/no;->h:Les/jt3;

    iget-object v2, p0, Les/no;->u:Les/jt3$h;

    invoke-virtual {v0, v2}, Les/jt3;->I(Les/jt3$h;)V

    iget-object v0, p0, Les/no;->h:Les/jt3;

    invoke-virtual {v0}, Les/jt3;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/no;->h:Les/jt3;

    invoke-virtual {v0}, Les/jt3;->S()V

    iput-boolean v3, p0, Les/no;->j:Z

    return v3

    :cond_1
    iget-boolean v0, p0, Les/no;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/no;->c:Les/no$d;

    iget-boolean v0, v0, Les/no$d;->f:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/no;->n:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/no;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/no;->r(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, p0, Les/no;->q:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Les/no;->n:J

    :goto_0
    new-instance v0, Les/sn;

    iget-object v1, p0, Les/no;->c:Les/no$d;

    iget v2, v1, Les/no$d;->c:I

    iget v1, v1, Les/no$d;->d:I

    invoke-direct {v0, v2, v1}, Les/sn;-><init>(II)V

    iput-object v0, p0, Les/no;->i:Les/sn;

    iget-object v1, p0, Les/no;->v:Les/sn$b;

    invoke-virtual {v0, v1}, Les/sn;->i(Les/sn$b;)V

    iget-object v0, p0, Les/no;->i:Les/sn;

    invoke-virtual {v0}, Les/sn;->j()V

    iput-boolean v3, p0, Les/no;->j:Z

    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final declared-synchronized z(J)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Les/no;->r:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Les/no;->q:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Les/no;->q:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide p1, p0, Les/no;->r:J

    :cond_1
    iget-wide p1, p0, Les/no;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
