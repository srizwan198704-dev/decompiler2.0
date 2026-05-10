.class public Les/lg1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/lg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Les/yc2;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public final synthetic e:Les/lg1;


# direct methods
.method public constructor <init>(Les/lg1;)V
    .locals 4

    iput-object p1, p0, Les/lg1$b;->e:Les/lg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/lg1$b;->b:Z

    iput-boolean v0, p0, Les/lg1$b;->c:Z

    iput-boolean v0, p0, Les/lg1$b;->d:Z

    :try_start_0
    invoke-static {p1}, Les/lg1;->h(Les/lg1;)Les/pk2;

    move-result-object v0

    invoke-static {p1}, Les/lg1;->k(Les/lg1;)Les/kz5;

    move-result-object v1

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    invoke-static {p1}, Les/lg1;->k(Les/lg1;)Les/kz5;

    move-result-object v2

    invoke-virtual {v2}, Les/kz5;->a()I

    move-result v2

    invoke-static {p1}, Les/lg1;->o(Les/lg1;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Les/pk2;->b(IILjava/lang/String;)V

    invoke-static {p1}, Les/lg1;->h(Les/lg1;)Les/pk2;

    move-result-object v0

    invoke-interface {v0}, Les/pk2;->start()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EditGIFEncoder"

    const-string v2, "cant find file"

    invoke-static {v1, v2, v0}, Les/z83;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cant find file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Les/lg1;->o(Les/lg1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/z83;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Les/lg1$b;)Z
    .locals 0

    iget-boolean p0, p0, Les/lg1$b;->b:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/lg1$b;->b:Z

    iput-boolean v0, p0, Les/lg1$b;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/lg1$b;->d:Z

    iput-boolean v0, p0, Les/lg1$b;->c:Z

    return-void
.end method

.method public final d(IZ)V
    .locals 1

    const-string p1, "EditGIFEncoder"

    const-string v0, "onSurfaceDrawingFinish"

    invoke-static {p1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/lg1$b;->a:Les/yc2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/yc2;->n()V

    :cond_0
    iget-object p1, p0, Les/lg1$b;->e:Les/lg1;

    invoke-static {p1}, Les/lg1;->i(Les/lg1;)Les/q34;

    move-result-object p1

    invoke-virtual {p1}, Les/jt3;->E()V

    iget-object p1, p0, Les/lg1$b;->e:Les/lg1;

    invoke-static {p1}, Les/lg1;->h(Les/lg1;)Les/pk2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Les/lg1$b;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/lg1$b;->e:Les/lg1;

    invoke-static {p1}, Les/lg1;->h(Les/lg1;)Les/pk2;

    move-result-object p1

    invoke-interface {p1}, Les/pk2;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/lg1$b;->e:Les/lg1;

    invoke-static {p1}, Les/lg1;->h(Les/lg1;)Les/pk2;

    move-result-object p1

    invoke-interface {p1}, Les/pk2;->a()V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-boolean p1, p0, Les/lg1$b;->c:Z

    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Les/lg1$b;->e:Les/lg1;

    invoke-static {p2}, Les/lg1;->o(Les/lg1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Les/er1;->c(Ljava/io/File;)Z

    :cond_4
    return-void
.end method

.method public run()V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "SurfaceDrawingTask start."

    const-string v2, "EditGIFEncoder"

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v1}, Les/lg1;->j(Les/lg1;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v1}, Les/lg1;->j(Les/lg1;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v1}, Les/lg1;->k(Les/lg1;)Les/kz5;

    move-result-object v1

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    iget-object v7, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v7}, Les/lg1;->k(Les/lg1;)Les/kz5;

    move-result-object v7

    invoke-virtual {v7}, Les/kz5;->a()I

    move-result v14

    iget-object v7, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v7}, Les/lg1;->i(Les/lg1;)Les/q34;

    move-result-object v7

    invoke-virtual {v7}, Les/jt3;->e()Landroid/media/MediaFormat;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-nez v7, :cond_0

    const-string v1, "format is null"

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v15}, Les/lg1$b;->d(IZ)V

    return-void

    :cond_0
    const-string v8, "width"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    const-string v8, "height"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const-string v8, "rotation-degrees"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    move v12, v7

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    rem-int/lit8 v7, v12, 0x5a

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "see error rotation"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Les/z83;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v9, Les/xc2;

    const/16 v16, 0x1

    move-object v7, v9

    move v8, v1

    move-object v13, v9

    move v9, v14

    move/from16 v18, v12

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Les/xc2;-><init>(IIIIZ)V

    sget-object v7, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_XY:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-virtual {v13, v7}, Les/xc2;->v(Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V

    iget-object v7, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v7}, Les/lg1;->b(Les/lg1;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v13, v7, v15}, Les/xc2;->u(Landroid/graphics/RectF;Z)V

    iget-object v7, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v7}, Les/lg1;->c(Les/lg1;)Les/qi5;

    move-result-object v7

    invoke-virtual {v13, v7}, Les/xc2;->w(Les/qi5;)V

    iput-object v13, v0, Les/lg1$b;->a:Les/yc2;

    invoke-virtual {v13}, Les/yc2;->h()Landroid/view/Surface;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v1, "surface is null"

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v15}, Les/lg1$b;->d(IZ)V

    return-void

    :cond_3
    iget-object v8, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v8, v7}, Les/lg1;->p(Les/lg1;Landroid/view/Surface;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v7}, Les/lg1;->i(Les/lg1;)Les/q34;

    move-result-object v7

    invoke-virtual {v7}, Les/jt3;->T()Z

    move-result v7

    if-nez v7, :cond_4

    move/from16 v7, v18

    invoke-virtual {v13, v7}, Les/xc2;->q(I)V

    :cond_4
    iget-object v7, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v7}, Les/lg1;->i(Les/lg1;)Les/q34;

    move-result-object v7

    invoke-virtual {v7}, Les/jt3;->S()V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v13, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v17, 0x0

    :goto_1
    iget-boolean v7, v0, Les/lg1$b;->b:Z

    const/16 v12, 0x69

    if-eqz v7, :cond_5

    iget-object v7, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v7}, Les/lg1;->a(Les/lg1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-nez v7, :cond_5

    :goto_2
    move-object v4, v2

    const/16 v2, 0x69

    goto/16 :goto_6

    :cond_5
    iget-boolean v7, v0, Les/lg1$b;->c:Z

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    iget-object v7, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v7}, Les/lg1;->a(Les/lg1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1f4

    invoke-interface {v7, v9, v10, v8}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Les/gp3;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_7

    :goto_3
    move-wide/from16 v20, v3

    move-object/from16 v22, v13

    move-object v4, v2

    goto/16 :goto_5

    :cond_7
    const-string v7, "buffer is taken"

    invoke-static {v2, v7}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Les/gp3;->c(Z)V

    iget-boolean v7, v0, Les/lg1$b;->c:Z

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v0, Les/lg1$b;->a:Les/yc2;

    iget-wide v8, v11, Les/gp3;->c:J

    invoke-virtual {v7, v8, v9}, Les/yc2;->o(J)Landroid/graphics/Bitmap;

    move-result-object v16

    if-nez v16, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v17, v17, 0x1

    iget-boolean v7, v0, Les/lg1$b;->c:Z

    if-eqz v7, :cond_a

    move-object v4, v2

    goto :goto_4

    :cond_a
    iget-object v7, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v7}, Les/lg1;->n(Les/lg1;)I

    move-result v7

    const/16 v8, 0x3e8

    div-int/2addr v8, v7

    int-to-long v9, v8

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v7, v16

    move-wide/from16 v20, v3

    move-object v4, v2

    move-wide v2, v9

    move/from16 v9, v18

    move v10, v1

    move-object v15, v11

    move v11, v14

    move-object v12, v13

    move-object/from16 v22, v13

    move/from16 v13, v19

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v8}, Les/lg1;->h(Les/lg1;)Les/pk2;

    move-result-object v8

    long-to-int v3, v2

    int-to-long v2, v3

    invoke-interface {v8, v7, v2, v3}, Les/pk2;->c(Landroid/graphics/Bitmap;J)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    iget-boolean v2, v0, Les/lg1$b;->c:Z

    if-eqz v2, :cond_b

    :goto_4
    move/from16 v1, v17

    const/16 v2, 0x69

    goto :goto_7

    :cond_b
    iget-wide v2, v15, Les/gp3;->c:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-ltz v9, :cond_c

    sub-long v9, v20, v5

    cmp-long v11, v2, v9

    if-lez v11, :cond_d

    :cond_c
    move-wide v2, v7

    :cond_d
    iget-object v7, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v7}, Les/lg1;->g(Les/lg1;)Les/yl2;

    move-result-object v7

    const-wide/16 v8, 0x64

    mul-long v2, v2, v8

    sub-long v8, v20, v5

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    div-long/2addr v2, v8

    long-to-int v3, v2

    const/16 v2, 0x69

    invoke-interface {v7, v3, v2}, Les/yl2;->onProgress(II)V

    :cond_e
    :goto_5
    move-object v2, v4

    move-wide/from16 v3, v20

    move-object/from16 v13, v22

    const/4 v15, 0x1

    goto/16 :goto_1

    :catch_0
    move-wide/from16 v20, v3

    move-object/from16 v22, v13

    move-object v4, v2

    const/16 v2, 0x69

    nop

    iget-boolean v3, v0, Les/lg1$b;->c:Z

    if-eqz v3, :cond_e

    :goto_6
    move/from16 v1, v17

    :goto_7
    iget-object v3, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v3}, Les/lg1;->a(Les/lg1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v3, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v3}, Les/lg1;->a(Les/lg1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/gp3;

    invoke-virtual {v5}, Les/gp3;->b()V

    goto :goto_8

    :cond_f
    iget-object v3, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v3}, Les/lg1;->a(Les/lg1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    iget-boolean v3, v0, Les/lg1$b;->d:Z

    invoke-virtual {v0, v1, v3}, Les/lg1$b;->d(IZ)V

    const-string v1, "SurfaceDrawingTask end."

    invoke-static {v4, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Les/lg1$b;->c:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v1}, Les/lg1;->e(Les/lg1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/er1;->m(Ljava/lang/String;)V

    iget-object v1, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v1}, Les/lg1;->o(Les/lg1;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v3}, Les/lg1;->e(Les/lg1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Les/er1;->n(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v3}, Les/lg1;->o(Les/lg1;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Les/er1;->c(Ljava/io/File;)Z

    iget-object v1, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v1}, Les/lg1;->g(Les/lg1;)Les/yl2;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Les/yl2;->onProgress(II)V

    :cond_10
    iget-object v1, v0, Les/lg1$b;->e:Les/lg1;

    invoke-static {v1}, Les/lg1;->f(Les/lg1;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Les/lg1$b;->d(IZ)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/lg1$b;->b:Z

    return-void
.end method
