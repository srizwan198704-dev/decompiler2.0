.class public Les/up2;
.super Les/wl2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/up2$b;,
        Les/up2$c;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Les/up2$b;

.field public d:Les/qi5;

.field public e:Les/oi5;

.field public f:Les/sm0;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/view/Surface;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:Les/h34;

.field public q:Les/bv2;

.field public r:Les/ih1;

.field public s:Les/up2$c;

.field public t:I

.field public u:Les/j24$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/up2$b;Les/qi5;Les/oi5;)V
    .locals 2

    invoke-direct {p0}, Les/wl2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/up2;->j:Z

    iput-boolean v0, p0, Les/up2;->k:Z

    iput-boolean v0, p0, Les/up2;->l:Z

    iput-boolean v0, p0, Les/up2;->m:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/up2;->n:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/up2;->o:J

    new-instance v0, Les/up2$a;

    invoke-direct {v0, p0}, Les/up2$a;-><init>(Les/up2;)V

    iput-object v0, p0, Les/up2;->u:Les/j24$h;

    iput-object p1, p0, Les/up2;->b:Ljava/lang/String;

    iput-object p2, p0, Les/up2;->c:Les/up2$b;

    iput-object p3, p0, Les/up2;->d:Les/qi5;

    iput-object p4, p0, Les/up2;->e:Les/oi5;

    iget-object p1, p2, Les/up2$b;->o:Les/qm0;

    if-eqz p1, :cond_0

    new-instance p2, Les/sm0;

    invoke-direct {p2, p1}, Les/sm0;-><init>(Les/qm0;)V

    iput-object p2, p0, Les/up2;->f:Les/sm0;

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ImageProcessor"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Les/up2$c;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Les/up2$c;-><init>(Les/up2;Landroid/os/Looper;)V

    iput-object p2, p0, Les/up2;->s:Les/up2$c;

    return-void
.end method

.method public static synthetic A(Les/up2;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Les/up2;->h:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic B(Les/up2;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Les/up2;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private declared-synchronized K(J)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Les/up2;->o:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Les/up2;->n:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Les/up2;->n:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide p1, p0, Les/up2;->o:J

    :cond_1
    iget-wide p1, p0, Les/up2;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic j(Les/up2;)Z
    .locals 0

    invoke-virtual {p0}, Les/up2;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Les/up2;)Z
    .locals 0

    iget-boolean p0, p0, Les/up2;->m:Z

    return p0
.end method

.method public static synthetic l(Les/up2;)Les/h34;
    .locals 0

    iget-object p0, p0, Les/up2;->p:Les/h34;

    return-object p0
.end method

.method public static synthetic m(Les/up2;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/up2;->m:Z

    return p1
.end method

.method public static synthetic n(Les/up2;)J
    .locals 2

    iget-wide v0, p0, Les/up2;->i:J

    return-wide v0
.end method

.method public static synthetic o(Les/up2;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Les/up2;)V
    .locals 0

    invoke-virtual {p0}, Les/up2;->H()V

    return-void
.end method

.method public static synthetic q(Les/up2;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Les/up2;Landroid/media/MediaFormat;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->d(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Les/up2;)Z
    .locals 0

    iget-boolean p0, p0, Les/up2;->l:Z

    return p0
.end method

.method public static synthetic t(Les/up2;Les/gp3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wl2;->b(Les/gp3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Les/up2;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/up2;->k:Z

    return p1
.end method

.method public static synthetic v(Les/up2;)I
    .locals 0

    iget p0, p0, Les/up2;->t:I

    return p0
.end method

.method public static synthetic w(Les/up2;)Les/up2$b;
    .locals 0

    iget-object p0, p0, Les/up2;->c:Les/up2$b;

    return-object p0
.end method

.method public static synthetic x(Les/up2;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Les/up2;->K(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic y(Les/up2;)Les/ih1;
    .locals 0

    iget-object p0, p0, Les/up2;->r:Les/ih1;

    return-object p0
.end method

.method public static synthetic z(Les/up2;)Les/bv2;
    .locals 0

    iget-object p0, p0, Les/up2;->q:Les/bv2;

    return-object p0
.end method


# virtual methods
.method public C()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/up2;->j:Z

    iget-object v0, p0, Les/up2;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final D()Z
    .locals 6

    iget-object v0, p0, Les/up2;->c:Les/up2$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Les/up2$b;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Les/up2;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Les/up2;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Les/r04;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Les/up2;->c:Les/up2$b;

    iget-object v2, v2, Les/up2$b;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Les/up2;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Les/s61;

    if-eqz v2, :cond_4

    check-cast v0, Les/s61;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Les/s61;->a(Les/kz5;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Les/up2;->g:Landroid/graphics/Bitmap;

    :cond_4
    :goto_0
    iget-object v0, p0, Les/up2;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Les/up2;->i()V

    iget-object v0, p0, Les/up2;->c:Les/up2$b;

    iget-wide v2, v0, Les/up2$b;->g:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Les/up2$b;->g:J

    iget-object v0, p0, Les/up2;->s:Les/up2$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Les/up2;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :cond_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Les/up2;->p:Les/h34;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final E()Z
    .locals 8

    iget-object v0, p0, Les/up2;->c:Les/up2$b;

    iget-wide v1, v0, Les/up2$b;->h:J

    iget-wide v3, v0, Les/up2$b;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Les/up2;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    const-wide/32 v1, 0x2dc6c0

    :cond_0
    iput-wide v1, p0, Les/up2;->i:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Les/up2$b;->g:J

    iget-object v0, p0, Les/up2;->c:Les/up2$b;

    iget-wide v1, v0, Les/up2$b;->h:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_1

    iget-wide v1, p0, Les/up2;->i:J

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Les/up2;->i:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Les/up2$b;->h:J

    iget-object v0, p0, Les/up2;->c:Les/up2$b;

    iget v0, v0, Les/up2$b;->d:I

    iput v0, p0, Les/up2;->t:I

    if-gtz v0, :cond_2

    const/16 v0, 0x19

    iput v0, p0, Les/up2;->t:I

    :cond_2
    new-instance v0, Les/h34;

    iget-object v1, p0, Les/up2;->c:Les/up2$b;

    iget v2, v1, Les/up2$b;->a:I

    iget v3, v1, Les/up2$b;->b:I

    iget v4, v1, Les/up2$b;->c:I

    iget v5, v1, Les/up2$b;->d:I

    iget v6, v1, Les/up2$b;->e:I

    iget v7, v1, Les/up2$b;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Les/h34;-><init>(IIIIII)V

    iput-object v0, p0, Les/up2;->p:Les/h34;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoProcessorEnc"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Les/up2;->p:Les/h34;

    iget-object v2, p0, Les/up2;->u:Les/j24$h;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2, v3}, Les/j24;->w(Les/j24$h;Landroid/os/Handler;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/up2;->p:Les/h34;

    invoke-virtual {v1}, Les/gu3;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Les/bv2;

    iget-object v2, p0, Les/up2;->p:Les/h34;

    invoke-virtual {v2}, Les/h34;->j0()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Les/bv2;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Les/up2;->q:Les/bv2;

    invoke-virtual {v1}, Les/bv2;->c()V

    iget-object v1, p0, Les/up2;->c:Les/up2$b;

    iget v1, v1, Les/up2$b;->j:I

    const/16 v2, 0x5a

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Les/up2;->p:Les/h34;

    invoke-virtual {v2}, Les/h34;->k0()Les/kz5;

    move-result-object v2

    new-instance v4, Les/ih1;

    invoke-virtual {v2}, Les/kz5;->b()I

    move-result v5

    invoke-virtual {v2}, Les/kz5;->a()I

    move-result v2

    if-nez v1, :cond_5

    iget-object v6, p0, Les/up2;->c:Les/up2$b;

    iget v6, v6, Les/up2$b;->a:I

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_5
    iget-object v6, p0, Les/up2;->c:Les/up2$b;

    iget v6, v6, Les/up2$b;->b:I

    :goto_3
    if-nez v1, :cond_6

    iget-object v1, p0, Les/up2;->c:Les/up2$b;

    iget v1, v1, Les/up2$b;->b:I

    goto :goto_4

    :cond_6
    iget-object v1, p0, Les/up2;->c:Les/up2$b;

    iget v1, v1, Les/up2$b;->a:I

    :goto_4
    invoke-direct {v4, v5, v2, v6, v1}, Les/ih1;-><init>(IIII)V

    iput-object v4, p0, Les/up2;->r:Les/ih1;

    iget-object v1, p0, Les/up2;->d:Les/qi5;

    invoke-virtual {v4, v1}, Les/ih1;->E(Les/qi5;)V

    iget-object v1, p0, Les/up2;->r:Les/ih1;

    iget-object v2, p0, Les/up2;->e:Les/oi5;

    invoke-virtual {v1, v2}, Les/ih1;->D(Les/oi5;)V

    iget-object v1, p0, Les/up2;->r:Les/ih1;

    iget-object v2, p0, Les/up2;->f:Les/sm0;

    invoke-virtual {v1, v2}, Les/ih1;->B(Les/sm0;)V

    iget-object v1, p0, Les/up2;->r:Les/ih1;

    iget-object v2, p0, Les/up2;->c:Les/up2$b;

    iget-object v2, v2, Les/up2$b;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-virtual {v1, v2}, Les/ih1;->C(Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V

    iget-object v1, p0, Les/up2;->r:Les/ih1;

    iget-object v2, p0, Les/up2;->c:Les/up2$b;

    iget v2, v2, Les/up2$b;->j:I

    invoke-virtual {v1, v2}, Les/ih1;->u(I)V

    iget-object v1, p0, Les/up2;->r:Les/ih1;

    iget-object v2, p0, Les/up2;->c:Les/up2$b;

    iget-object v4, v2, Les/up2$b;->k:Landroid/graphics/RectF;

    iget-boolean v2, v2, Les/up2$b;->l:Z

    invoke-virtual {v1, v4, v2}, Les/ih1;->A(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Les/up2;->r:Les/ih1;

    invoke-virtual {v1}, Les/um4;->i()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Les/up2;->h:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return v0
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Les/up2;->c:Les/up2$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/up2$b;->o:Les/qm0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/qm0;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Les/up2;->c:Les/up2$b;

    iget-object v0, v0, Les/up2$b;->o:Les/qm0;

    const/4 v1, 0x0

    iput-object v1, v0, Les/qm0;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Les/up2;->f:Les/sm0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/sm0;->a()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    iget-boolean v0, p0, Les/up2;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/up2;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/up2;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/up2;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Les/up2;->p:Les/h34;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/j24;->A()V

    :cond_0
    iget-object v0, p0, Les/up2;->q:Les/bv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/bv2;->e()V

    iput-object v1, p0, Les/up2;->q:Les/bv2;

    :cond_1
    iget-object v0, p0, Les/up2;->r:Les/ih1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/um4;->q()V

    iput-object v1, p0, Les/up2;->r:Les/ih1;

    :cond_2
    return-void
.end method

.method public declared-synchronized I(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/up2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Les/up2;->n:J
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
    .locals 3

    invoke-virtual {p0}, Les/up2;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/up2;->p:Les/h34;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/j24;->x()V

    iget-object v0, p0, Les/up2;->s:Les/up2$c;

    invoke-virtual {v0, v2, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iput-boolean v2, p0, Les/up2;->l:Z

    return v2

    :cond_1
    return v1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Les/up2;->i()V

    invoke-super {p0}, Les/wl2;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Les/wl2;->g()V

    invoke-virtual {p0}, Les/up2;->F()V

    invoke-virtual {p0}, Les/up2;->G()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/up2;->l:Z

    iget-object v0, p0, Les/up2;->s:Les/up2$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Les/up2;->m:Z

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
