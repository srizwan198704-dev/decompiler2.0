.class public Les/nn6;
.super Les/wl2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/nn6$e;,
        Les/nn6$d;
    }
.end annotation


# instance fields
.field public A:Les/nn6$e;

.field public B:Les/ib;

.field public C:Ljava/nio/ByteBuffer;

.field public D:Les/jt3$h;

.field public E:Les/j24$h;

.field public F:Les/mu3$a;

.field public b:Ljava/lang/String;

.field public c:Les/nn6$d;

.field public d:Les/qi5;

.field public e:Les/oi5;

.field public f:Les/sm0;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Les/ip5;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:Les/q34;

.field public u:Les/h34;

.field public v:Landroid/media/MediaFormat;

.field public w:Les/mu3;

.field public x:Les/bv2;

.field public y:Les/ih1;

.field public z:Les/v16;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/nn6$d;Les/qi5;Les/oi5;)V
    .locals 5

    invoke-direct {p0}, Les/wl2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/nn6;->m:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Les/nn6;->n:J

    iput-boolean v0, p0, Les/nn6;->o:Z

    iput-boolean v0, p0, Les/nn6;->p:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Les/nn6;->q:J

    iput-wide v1, p0, Les/nn6;->r:J

    iput-wide v1, p0, Les/nn6;->s:J

    new-instance v0, Les/nn6$a;

    invoke-direct {v0, p0}, Les/nn6$a;-><init>(Les/nn6;)V

    iput-object v0, p0, Les/nn6;->D:Les/jt3$h;

    new-instance v0, Les/nn6$b;

    invoke-direct {v0, p0}, Les/nn6$b;-><init>(Les/nn6;)V

    iput-object v0, p0, Les/nn6;->E:Les/j24$h;

    new-instance v0, Les/nn6$c;

    invoke-direct {v0, p0}, Les/nn6$c;-><init>(Les/nn6;)V

    iput-object v0, p0, Les/nn6;->F:Les/mu3$a;

    iput-object p1, p0, Les/nn6;->b:Ljava/lang/String;

    iput-object p2, p0, Les/nn6;->c:Les/nn6$d;

    iput-object p3, p0, Les/nn6;->d:Les/qi5;

    iput-object p4, p0, Les/nn6;->e:Les/oi5;

    iget-object p1, p2, Les/nn6$d;->n:Les/qm0;

    if-eqz p1, :cond_0

    new-instance p2, Les/sm0;

    invoke-direct {p2, p1}, Les/sm0;-><init>(Les/qm0;)V

    iput-object p2, p0, Les/nn6;->f:Les/sm0;

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoProcessor"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Les/nn6$e;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Les/nn6$e;-><init>(Les/nn6;Landroid/os/Looper;)V

    iput-object p2, p0, Les/nn6;->A:Les/nn6$e;

    return-void
.end method

.method public static synthetic A(Les/nn6;)Les/h34;
    .locals 0

    iget-object p0, p0, Les/nn6;->u:Les/h34;

    return-object p0
.end method

.method public static synthetic B(Les/nn6;)V
    .locals 0

    invoke-direct {p0}, Les/nn6;->P()V

    return-void
.end method

.method public static synthetic C(Les/nn6;)Z
    .locals 0

    invoke-virtual {p0}, Les/wl2;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Les/nn6;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Les/nn6;)Z
    .locals 0

    iget-boolean p0, p0, Les/nn6;->o:Z

    return p0
.end method

.method public static synthetic F(Les/nn6;)Les/nn6$d;
    .locals 0

    iget-object p0, p0, Les/nn6;->c:Les/nn6$d;

    return-object p0
.end method

.method private K()Z
    .locals 9

    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p0, Les/nn6;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Les/nn6;->q:J

    iget-object v4, p0, Les/nn6;->c:Les/nn6$d;

    iget-wide v5, v4, Les/nn6$d;->h:J

    add-long/2addr v2, v5

    iget-wide v4, v4, Les/nn6$d;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Les/nn6;->z:Les/v16;

    iget-object v2, p0, Les/nn6;->c:Les/nn6$d;

    iget-wide v3, v2, Les/nn6$d;->g:J

    iget-wide v5, v2, Les/nn6$d;->h:J

    invoke-virtual {v1, v3, v4, v5, v6}, Les/v16;->d(JJ)Z

    move-result v1

    iget-object v2, p0, Les/nn6;->l:Les/ip5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v5, p0, Les/nn6;->c:Les/nn6$d;

    iget-object v5, v5, Les/nn6$d;->o:Les/ip5;

    invoke-virtual {v2, v5}, Les/ip5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needToProcess:<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Les/nn6;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/nn6;->c:Les/nn6$d;

    iget v6, v6, Les/nn6$d;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ">, <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Les/nn6;->i:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les/nn6;->c:Les/nn6$d;

    iget v8, v8, Les/nn6$d;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les/nn6;->g:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Les/nn6;->j:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les/nn6;->c:Les/nn6$d;

    iget v8, v8, Les/nn6$d;->e:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Les/nn6;->k:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Les/nn6;->c:Les/nn6$d;

    iget v7, v7, Les/nn6$d;->f:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/nn6;->c:Les/nn6$d;

    iget v6, v6, Les/nn6$d;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ">, <need rebuild fr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "><sps equals:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vpsr"

    invoke-static {v6, v5}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Les/nn6;->h:I

    iget-object v6, p0, Les/nn6;->c:Les/nn6$d;

    iget v7, v6, Les/nn6$d;->a:I

    if-ne v5, v7, :cond_5

    iget v5, p0, Les/nn6;->i:I

    iget v6, v6, Les/nn6$d;->b:I

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Les/nn6;->g:Ljava/lang/String;

    const-string v6, "video/avc"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Les/nn6;->j:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    iget-object v6, p0, Les/nn6;->c:Les/nn6$d;

    iget v7, v6, Les/nn6$d;->e:I

    if-ne v5, v7, :cond_5

    iget v5, p0, Les/nn6;->k:I

    iget v6, v6, Les/nn6$d;->f:I

    invoke-static {v5, v6}, Les/wq;->f(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Les/nn6;->c:Les/nn6$d;

    iget v6, v5, Les/nn6$d;->j:I

    if-nez v6, :cond_5

    iget-object v5, v5, Les/nn6$d;->k:Landroid/graphics/RectF;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget-object v5, p0, Les/nn6;->c:Les/nn6$d;

    iget-object v5, v5, Les/nn6$d;->k:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_5

    :cond_1
    iget-object v5, p0, Les/nn6;->d:Les/qi5;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Les/qi5;->c(Landroid/util/Pair;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_2
    iget-object v5, p0, Les/nn6;->e:Les/oi5;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Les/oi5;->a(Landroid/util/Pair;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-nez v1, :cond_5

    iget-object v0, p0, Les/nn6;->f:Les/sm0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les/sm0;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method private L()Z
    .locals 6

    iget-object v0, p0, Les/nn6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Les/nn6;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Les/nn6;->c:Les/nn6$d;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Les/nn6;->i()V

    iget-object v0, p0, Les/nn6;->c:Les/nn6$d;

    iget-wide v2, v0, Les/nn6$d;->g:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Les/nn6$d;->g:J

    iget-object v0, p0, Les/nn6;->A:Les/nn6$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Les/nn6;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Les/nn6;->t:Les/q34;

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/nn6;->u:Les/h34;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Les/nn6;->w:Les/mu3;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return v1
.end method

.method private M()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Les/nn6;->c:Les/nn6$d;

    iget-wide v2, v0, Les/nn6$d;->h:J

    new-instance v0, Les/mu3;

    iget-object v4, v1, Les/nn6;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Les/mu3;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v1, Les/nn6;->w:Les/mu3;

    invoke-virtual {v0}, Les/mu3;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Les/nn6;->v:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    new-instance v6, Les/v16;

    iget-object v7, v1, Les/nn6;->c:Les/nn6$d;

    iget-object v7, v7, Les/nn6$d;->m:Ljava/util/List;

    invoke-direct {v6, v7}, Les/v16;-><init>(Ljava/util/List;)V

    iput-object v6, v1, Les/nn6;->z:Les/v16;

    new-instance v6, Les/ib;

    iget-object v7, v1, Les/nn6;->c:Les/nn6$d;

    iget v7, v7, Les/nn6$d;->d:I

    invoke-direct {v6, v7}, Les/ib;-><init>(I)V

    iput-object v6, v1, Les/nn6;->B:Les/ib;

    const-string v6, "width"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Les/nn6;->h:I

    const-string v6, "height"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Les/nn6;->i:I

    const-string v6, "mime"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Les/nn6;->g:Ljava/lang/String;

    invoke-static {v0}, Les/xq;->b(Landroid/media/MediaFormat;)Les/ip5;

    move-result-object v6

    iput-object v6, v1, Les/nn6;->l:Les/ip5;

    if-eqz v6, :cond_0

    iget v6, v6, Les/ip5;->b:I

    invoke-static {v6}, Les/wq;->h(I)I

    move-result v6

    iput v6, v1, Les/nn6;->j:I

    iget-object v6, v1, Les/nn6;->l:Les/ip5;

    iget v6, v6, Les/ip5;->c:I

    invoke-static {v6}, Les/wq;->g(I)I

    move-result v6

    iput v6, v1, Les/nn6;->k:I

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    iput v6, v1, Les/nn6;->j:I

    iput v6, v1, Les/nn6;->k:I

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSrcProfile:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Les/nn6;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mSrcLevel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Les/nn6;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vpsr"

    invoke-static {v7, v6}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSrcSPS:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Les/nn6;->l:Les/ip5;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "durationUs"

    const-wide/16 v8, 0x0

    invoke-static {v0, v6, v8, v9}, Les/ou3;->d(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v6, v1, Les/nn6;->c:Les/nn6$d;

    iget-wide v12, v6, Les/nn6$d;->g:J

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v6, Les/nn6$d;->g:J

    iget-object v6, v1, Les/nn6;->c:Les/nn6$d;

    iget-wide v12, v6, Les/nn6$d;->h:J

    cmp-long v14, v12, v8

    if-gez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :goto_1
    iput-wide v10, v6, Les/nn6$d;->h:J

    invoke-direct/range {p0 .. p0}, Les/nn6;->K()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "This video need"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    const-string v9, " "

    goto :goto_2

    :cond_2
    const-string v9, " not "

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "process"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Les/nn6;->K()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    iget-object v2, v1, Les/nn6;->w:Les/mu3;

    iget-object v3, v1, Les/nn6;->F:Les/mu3$a;

    invoke-virtual {v2, v3}, Les/mu3;->d(Les/mu3$a;)V

    iget-object v2, v1, Les/nn6;->c:Les/nn6$d;

    iget-wide v13, v2, Les/nn6$d;->g:J

    iget-object v10, v1, Les/nn6;->w:Les/mu3;

    iget-wide v2, v2, Les/nn6$d;->h:J

    const/4 v15, 0x2

    move-wide v11, v13

    move-wide/from16 v16, v13

    move-wide v13, v2

    invoke-virtual/range {v10 .. v15}, Les/mu3;->e(JJI)J

    move-result-wide v2

    sub-long v10, v2, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x7a120

    cmp-long v8, v10, v12

    if-lez v8, :cond_4

    const-string v2, "need precise seek"

    invoke-static {v7, v2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Les/nn6;->w:Les/mu3;

    iget-object v2, v1, Les/nn6;->c:Les/nn6$d;

    iget-wide v13, v2, Les/nn6$d;->h:J

    const/4 v15, 0x1

    move-wide/from16 v11, v16

    invoke-virtual/range {v10 .. v15}, Les/mu3;->e(JJI)J

    move-result-wide v2

    iget-object v7, v1, Les/nn6;->c:Les/nn6$d;

    iget-wide v7, v7, Les/nn6$d;->h:J

    cmp-long v10, v2, v16

    if-lez v10, :cond_3

    cmp-long v10, v2, v7

    if-gez v10, :cond_3

    goto :goto_3

    :cond_3
    cmp-long v10, v2, v16

    move-wide v2, v7

    if-gtz v10, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v1, Les/nn6;->c:Les/nn6$d;

    iput-wide v2, v0, Les/nn6$d;->g:J

    return v9

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    iget-object v6, v1, Les/nn6;->w:Les/mu3;

    invoke-virtual {v6, v4}, Les/mu3;->d(Les/mu3$a;)V

    iget-object v6, v1, Les/nn6;->w:Les/mu3;

    invoke-virtual {v6}, Les/mu3;->stop()V

    iput-object v4, v1, Les/nn6;->w:Les/mu3;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Les/nn6;->J()V

    new-instance v6, Les/h34;

    iget-object v7, v1, Les/nn6;->c:Les/nn6$d;

    iget v11, v7, Les/nn6$d;->a:I

    iget v12, v7, Les/nn6$d;->b:I

    iget v13, v7, Les/nn6$d;->c:I

    iget v14, v7, Les/nn6$d;->d:I

    iget v15, v7, Les/nn6$d;->e:I

    iget v7, v7, Les/nn6$d;->f:I

    move-object v10, v6

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Les/h34;-><init>(IIIIII)V

    iput-object v6, v1, Les/nn6;->u:Les/h34;

    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "VideoProcessorEnc"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    iget-object v7, v1, Les/nn6;->u:Les/h34;

    iget-object v8, v1, Les/nn6;->E:Les/j24$h;

    new-instance v10, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v7, v8, v10}, Les/j24;->w(Les/j24$h;Landroid/os/Handler;)V

    :try_start_0
    iget-object v6, v1, Les/nn6;->u:Les/h34;

    invoke-virtual {v6}, Les/gu3;->s()Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Les/bv2;

    iget-object v7, v1, Les/nn6;->u:Les/h34;

    invoke-virtual {v7}, Les/h34;->j0()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v6, v7}, Les/bv2;-><init>(Landroid/view/Surface;)V

    iput-object v6, v1, Les/nn6;->x:Les/bv2;

    invoke-virtual {v6}, Les/bv2;->c()V

    new-instance v6, Les/q34;

    invoke-direct {v6}, Les/q34;-><init>()V

    iput-object v6, v1, Les/nn6;->t:Les/q34;

    iget-object v7, v1, Les/nn6;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Les/jt3;->L(Ljava/lang/String;)Z

    const-string v6, "rotation-degrees"

    invoke-static {v0, v6, v5}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_8

    const/16 v6, 0x10e

    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iget-object v6, v1, Les/nn6;->u:Les/h34;

    invoke-virtual {v6}, Les/h34;->k0()Les/kz5;

    move-result-object v6

    new-instance v7, Les/ih1;

    invoke-virtual {v6}, Les/kz5;->b()I

    move-result v8

    invoke-virtual {v6}, Les/kz5;->a()I

    move-result v6

    if-nez v0, :cond_9

    iget v10, v1, Les/nn6;->h:I

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_9
    iget v10, v1, Les/nn6;->i:I

    :goto_6
    if-nez v0, :cond_a

    iget v0, v1, Les/nn6;->i:I

    goto :goto_7

    :cond_a
    iget v0, v1, Les/nn6;->h:I

    :goto_7
    invoke-direct {v7, v8, v6, v10, v0}, Les/ih1;-><init>(IIII)V

    iput-object v7, v1, Les/nn6;->y:Les/ih1;

    iget-object v0, v1, Les/nn6;->d:Les/qi5;

    invoke-virtual {v7, v0}, Les/ih1;->E(Les/qi5;)V

    iget-object v0, v1, Les/nn6;->y:Les/ih1;

    iget-object v6, v1, Les/nn6;->e:Les/oi5;

    invoke-virtual {v0, v6}, Les/ih1;->D(Les/oi5;)V

    iget-object v0, v1, Les/nn6;->y:Les/ih1;

    iget-object v6, v1, Les/nn6;->f:Les/sm0;

    invoke-virtual {v0, v6}, Les/ih1;->B(Les/sm0;)V

    iget-object v0, v1, Les/nn6;->y:Les/ih1;

    iget-object v6, v1, Les/nn6;->c:Les/nn6$d;

    iget-object v6, v6, Les/nn6$d;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-virtual {v0, v6}, Les/ih1;->C(Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V

    iget-object v0, v1, Les/nn6;->y:Les/ih1;

    iget-object v6, v1, Les/nn6;->c:Les/nn6$d;

    iget v6, v6, Les/nn6$d;->j:I

    invoke-virtual {v0, v6}, Les/ih1;->u(I)V

    iget-object v0, v1, Les/nn6;->y:Les/ih1;

    iget-object v6, v1, Les/nn6;->c:Les/nn6$d;

    iget-object v7, v6, Les/nn6$d;->k:Landroid/graphics/RectF;

    iget-boolean v6, v6, Les/nn6$d;->l:Z

    invoke-virtual {v0, v7, v6}, Les/ih1;->A(Landroid/graphics/RectF;Z)V

    iget-object v0, v1, Les/nn6;->t:Les/q34;

    iget-object v6, v1, Les/nn6;->y:Les/ih1;

    invoke-virtual {v6}, Les/um4;->i()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v0, v6}, Les/q34;->V(Landroid/view/Surface;)V

    iget-object v0, v1, Les/nn6;->t:Les/q34;

    iget-object v6, v1, Les/nn6;->D:Les/jt3$h;

    invoke-virtual {v0, v6}, Les/jt3;->I(Les/jt3$h;)V

    iget-object v0, v1, Les/nn6;->t:Les/q34;

    invoke-virtual {v0}, Les/jt3;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Les/nn6;->t:Les/q34;

    iget-object v6, v1, Les/nn6;->c:Les/nn6$d;

    iget-wide v6, v6, Les/nn6$d;->g:J

    invoke-virtual {v0, v6, v7, v2, v3}, Les/jt3;->O(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    iget-object v0, v1, Les/nn6;->t:Les/q34;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Les/jt3;->E()V

    iput-object v4, v1, Les/nn6;->t:Les/q34;

    :cond_c
    iget-object v0, v1, Les/nn6;->u:Les/h34;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Les/j24;->A()V

    iput-object v4, v1, Les/nn6;->u:Les/h34;

    :cond_d
    iget-object v10, v1, Les/nn6;->w:Les/mu3;

    if-eqz v10, :cond_e

    iget-object v0, v1, Les/nn6;->c:Les/nn6$d;

    iget-wide v11, v0, Les/nn6$d;->g:J

    iget-wide v13, v0, Les/nn6$d;->h:J

    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v15}, Les/mu3;->e(JJI)J

    move-result-wide v2

    iput-wide v2, v0, Les/nn6$d;->g:J

    return v9

    :cond_e
    return v5

    :cond_f
    iget-object v0, v1, Les/nn6;->w:Les/mu3;

    invoke-virtual {v0}, Les/mu3;->stop()V

    iput-object v4, v1, Les/nn6;->w:Les/mu3;

    return v5
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Les/nn6;->t:Les/q34;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/jt3;->E()V

    :cond_0
    iget-object v0, p0, Les/nn6;->u:Les/h34;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/j24;->A()V

    :cond_1
    iget-object v0, p0, Les/nn6;->w:Les/mu3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/mu3;->stop()V

    :cond_2
    iget-object v0, p0, Les/nn6;->x:Les/bv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/bv2;->e()V

    iput-object v1, p0, Les/nn6;->x:Les/bv2;

    :cond_3
    iget-object v0, p0, Les/nn6;->y:Les/ih1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les/um4;->q()V

    iput-object v1, p0, Les/nn6;->y:Les/ih1;

    :cond_4
    return-void
.end method

.method private declared-synchronized S(J)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Les/nn6;->r:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Les/nn6;->q:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Les/nn6;->q:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide p1, p0, Les/nn6;->r:J

    :cond_1
    iget-wide p1, p0, Les/nn6;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic j(Les/nn6;)Z
    .locals 0

    invoke-direct {p0}, Les/nn6;->M()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Les/nn6;)Z
    .locals 0

    iget-boolean p0, p0, Les/nn6;->p:Z

    return p0
.end method

.method public static synthetic l(Les/nn6;)Les/mu3;
    .locals 0

    iget-object p0, p0, Les/nn6;->w:Les/mu3;

    return-object p0
.end method

.method public static synthetic m(Les/nn6;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/nn6;->p:Z

    return p1
.end method

.method public static synthetic n(Les/nn6;)Les/nn6$e;
    .locals 0

    iget-object p0, p0, Les/nn6;->A:Les/nn6$e;

    return-object p0
.end method

.method public static synthetic o(Les/nn6;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Les/nn6;Landroid/media/MediaFormat;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->d(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Les/nn6;Les/gp3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->b(Les/gp3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Les/nn6;)Les/q34;
    .locals 0

    iget-object p0, p0, Les/nn6;->t:Les/q34;

    return-object p0
.end method

.method public static synthetic s(Les/nn6;)Z
    .locals 0

    invoke-virtual {p0}, Les/wl2;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Les/nn6;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Les/nn6;->v:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static synthetic u(Les/nn6;Landroid/media/MediaFormat;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->d(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Les/nn6;)Les/v16;
    .locals 0

    iget-object p0, p0, Les/nn6;->z:Les/v16;

    return-object p0
.end method

.method public static synthetic w(Les/nn6;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Les/nn6;->S(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x(Les/nn6;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/nn6;->m:Z

    return p1
.end method

.method public static synthetic y(Les/nn6;Les/gp3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->b(Les/gp3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Les/nn6;Les/gp3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/nn6;->G(Les/gp3;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G(Les/gp3;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_0

    invoke-virtual {v0, v4}, Les/gp3;->c(Z)V

    return v5

    :cond_0
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Les/nn6;->z:Les/v16;

    iget-wide v6, v0, Les/gp3;->c:J

    invoke-virtual {v3, v6, v7}, Les/v16;->c(J)J

    move-result-wide v6

    iget-object v3, v1, Les/nn6;->z:Les/v16;

    iget-wide v8, v0, Les/gp3;->c:J

    invoke-virtual {v3, v8, v9}, Les/v16;->b(J)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2

    iget-object v3, v1, Les/nn6;->B:Les/ib;

    invoke-virtual {v3, v6, v7}, Les/ib;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Les/gp3;->c(Z)V

    return v5

    :cond_2
    iget-object v3, v1, Les/nn6;->B:Les/ib;

    invoke-virtual {v3, v6, v7}, Les/ib;->c(J)V

    invoke-direct {v1, v6, v7}, Les/nn6;->S(J)J

    move-result-wide v6

    iget-wide v9, v1, Les/nn6;->s:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-gez v3, :cond_3

    iput-wide v6, v1, Les/nn6;->s:J

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    iget-wide v13, v1, Les/nn6;->s:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    long-to-float v10, v6

    mul-float v10, v10, v8

    iget-wide v13, v1, Les/nn6;->s:J

    long-to-float v13, v13

    sub-float/2addr v10, v13

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const-string v10, "this = %d, last = %d, interval = %f"

    invoke-static {v3, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "vpsr"

    invoke-static {v9, v3}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v1, Les/nn6;->n:J

    const-wide/16 v15, 0x3e8

    cmp-long v3, v13, v11

    if-lez v3, :cond_5

    iget-wide v10, v1, Les/nn6;->s:J

    sub-long v17, v6, v10

    const-wide/16 v19, 0x3

    mul-long v19, v19, v13

    cmp-long v3, v17, v19

    if-ltz v3, :cond_5

    sub-long v10, v6, v10

    long-to-float v3, v10

    mul-float v3, v3, v8

    long-to-float v8, v13

    div-float/2addr v3, v8

    float-to-int v3, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add frame count = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_1
    if-ge v8, v3, :cond_5

    iget-object v10, v1, Les/nn6;->y:Les/ih1;

    if-eqz v10, :cond_4

    iget-object v10, v1, Les/nn6;->x:Les/bv2;

    if-eqz v10, :cond_4

    iget-wide v10, v1, Les/nn6;->s:J

    iget-wide v12, v1, Les/nn6;->n:J

    int-to-long v4, v8

    mul-long v12, v12, v4

    add-long/2addr v10, v12

    iget-object v4, v1, Les/nn6;->d:Les/qi5;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v10, v11}, Les/qi5;->d(J)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add a frame at = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Les/nn6;->y:Les/ih1;

    invoke-virtual {v4, v10, v11}, Les/um4;->e(J)V

    iget-object v4, v1, Les/nn6;->x:Les/bv2;

    mul-long v10, v10, v15

    invoke-virtual {v4, v10, v11}, Les/bv2;->f(J)V

    iget-object v4, v1, Les/nn6;->x:Les/bv2;

    invoke-virtual {v4}, Les/bv2;->g()Z

    iget-object v4, v1, Les/nn6;->u:Les/h34;

    invoke-virtual {v4}, Les/h34;->R()V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Les/gp3;->c(Z)V

    :try_start_0
    iget-object v0, v1, Les/nn6;->y:Les/ih1;

    if-eqz v0, :cond_7

    iget-object v3, v1, Les/nn6;->x:Les/bv2;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Les/um4;->a()V

    iget-object v0, v1, Les/nn6;->y:Les/ih1;

    invoke-virtual {v0, v6, v7}, Les/um4;->e(J)V

    if-eqz v2, :cond_6

    iget-object v0, v1, Les/nn6;->y:Les/ih1;

    invoke-virtual {v0}, Les/ih1;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Les/nn6;->C:Ljava/nio/ByteBuffer;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v1, Les/nn6;->x:Les/bv2;

    mul-long v2, v6, v15

    invoke-virtual {v0, v2, v3}, Les/bv2;->f(J)V

    iget-object v0, v1, Les/nn6;->x:Les/bv2;

    invoke-virtual {v0}, Les/bv2;->g()Z

    iget-object v0, v1, Les/nn6;->u:Les/h34;

    invoke-virtual {v0}, Les/h34;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iput-wide v6, v1, Les/nn6;->s:J

    const/4 v0, 0x1

    return v0

    :goto_3
    const-string v2, "edit error"

    invoke-static {v2, v0}, Les/j85;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Les/wl2;->c(Ljava/lang/Exception;)Z

    const/4 v2, 0x0

    return v2
.end method

.method public H()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Les/nn6;->u:Les/h34;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/nn6;->C:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Les/nn6;->u:Les/h34;

    invoke-virtual {v0}, Les/h34;->k0()Les/kz5;

    move-result-object v0

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v0

    iget-object v1, p0, Les/nn6;->u:Les/h34;

    invoke-virtual {v1}, Les/h34;->k0()Les/kz5;

    move-result-object v1

    invoke-virtual {v1}, Les/kz5;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Les/nn6;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/hy;->i(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I()Les/nn6$d;
    .locals 1

    iget-object v0, p0, Les/nn6;->c:Les/nn6$d;

    return-object v0
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Les/nn6;->d:Les/qi5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/qi5;->b()J

    move-result-wide v0

    iput-wide v0, p0, Les/nn6;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Les/nn6;->n:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video ads frame time us = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/nn6;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpsr"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Les/nn6;->c:Les/nn6$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/nn6$d;->n:Les/qm0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/qm0;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Les/nn6;->c:Les/nn6$d;

    iget-object v0, v0, Les/nn6$d;->n:Les/qm0;

    const/4 v1, 0x0

    iput-object v1, v0, Les/qm0;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Les/nn6;->f:Les/sm0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/sm0;->a()V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Les/nn6;->C:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Les/nn6;->C:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public declared-synchronized Q(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/nn6;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Les/nn6;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public R()Z
    .locals 2

    invoke-direct {p0}, Les/nn6;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/nn6;->u:Les/h34;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/nn6;->t:Les/q34;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/j24;->x()V

    iget-object v0, p0, Les/nn6;->t:Les/q34;

    invoke-virtual {v0}, Les/jt3;->S()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/nn6;->w:Les/mu3;

    invoke-virtual {v0}, Les/mu3;->f()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/nn6;->o:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Les/nn6;->i()V

    invoke-super {p0}, Les/wl2;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Les/wl2;->g()V

    invoke-virtual {p0}, Les/nn6;->N()V

    invoke-virtual {p0}, Les/nn6;->O()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/nn6;->o:Z

    iget-object v0, p0, Les/nn6;->A:Les/nn6$e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Les/nn6;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
