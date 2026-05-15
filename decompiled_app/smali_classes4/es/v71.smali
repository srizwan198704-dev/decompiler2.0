.class public Les/v71;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/v71$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Les/q34;

.field public d:Les/v71$b;

.field public e:F

.field public f:I

.field public g:I

.field public h:Les/kz5;

.field public i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

.field public j:I

.field public k:I

.field public l:Les/kz5;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:[J

.field public q:J

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public t:J

.field public u:Les/jt3$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Les/v71;->e:F

    const/4 v0, -0x1

    iput v0, p0, Les/v71;->f:I

    iput v0, p0, Les/v71;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Les/v71;->h:Les/kz5;

    sget-object v1, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->UNKNOWN:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object v1, p0, Les/v71;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput v0, p0, Les/v71;->j:I

    iput v0, p0, Les/v71;->k:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Les/v71;->m:Ljava/lang/Object;

    iput v0, p0, Les/v71;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/v71;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/v71;->r:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/v71;->s:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/v71;->t:J

    new-instance v0, Les/v71$a;

    invoke-direct {v0, p0}, Les/v71$a;-><init>(Les/v71;)V

    iput-object v0, p0, Les/v71;->u:Les/jt3$h;

    return-void
.end method

.method public static synthetic a(Les/v71;I)V
    .locals 0

    invoke-virtual {p0, p1}, Les/v71;->l(I)V

    return-void
.end method

.method public static synthetic b(Les/v71;J)J
    .locals 0

    iput-wide p1, p0, Les/v71;->t:J

    return-wide p1
.end method

.method public static synthetic c(Les/v71;)I
    .locals 0

    iget p0, p0, Les/v71;->n:I

    return p0
.end method


# virtual methods
.method public final d(JZ)Z
    .locals 4

    iget-object v0, p0, Les/v71;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Les/v71;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Les/v71;->n(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Les/v71;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget p2, p0, Les/v71;->n:I

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Les/v71;->o:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget p1, p0, Les/v71;->n:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Les/v71;->p()V

    invoke-virtual {p0}, Les/v71;->x()Z

    :cond_3
    iget p1, p0, Les/v71;->n:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const/4 v3, 0x1

    :cond_4
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/v71;->d:Les/v71$b;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Les/v71$b;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(J)J
    .locals 8

    iget-object v0, p0, Les/v71;->p:[J

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    array-length v3, v0

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v5, v0, v4

    cmp-long v7, v5, p1

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final g(IIIZ)V
    .locals 1

    if-eqz p4, :cond_1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_1
    if-le p1, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, p3

    mul-float p2, p2, p1

    float-to-int p1, p2

    move v0, p3

    move p3, p1

    move p1, v0

    :goto_2
    add-int/lit8 p1, p1, 0xf

    and-int/lit8 p1, p1, -0x10

    iput p1, p0, Les/v71;->j:I

    add-int/lit8 p3, p3, 0xf

    and-int/lit8 p1, p3, -0x10

    iput p1, p0, Les/v71;->k:I

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Les/v71;->q:J

    return-wide v0
.end method

.method public i(JZ)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Les/v71;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Les/v71;->d(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/v71;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "dtgr"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThumbnailBitmapAt cost "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v2

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Les/kz5;
    .locals 1

    iget-object v0, p0, Les/v71;->l:Les/kz5;

    return-object v0
.end method

.method public k(IILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_6

    if-gtz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/v71;->l:Les/kz5;

    if-nez v1, :cond_1

    new-instance v1, Les/kz5;

    invoke-direct {v1, p1, p2}, Les/kz5;-><init>(II)V

    iput-object v1, p0, Les/v71;->h:Les/kz5;

    iput-object p3, p0, Les/v71;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const/4 p1, -0x1

    iput p1, p0, Les/v71;->g:I

    iput p1, p0, Les/v71;->f:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Les/v71;->e:F

    iput p1, p0, Les/v71;->j:I

    iput p1, p0, Les/v71;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    iget-object v2, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {v2}, Les/kz5;->a()I

    move-result v2

    if-gt v1, p1, :cond_3

    if-le v2, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->UNKNOWN:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object p3, p0, Les/v71;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x10

    iput v1, p0, Les/v71;->j:I

    add-int/lit8 v1, p2, 0xf

    and-int/lit8 v1, v1, -0x10

    iput v1, p0, Les/v71;->k:I

    iput-object p3, p0, Les/v71;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iget-object p3, p0, Les/v71;->c:Les/q34;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Les/v71;->q()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Grab into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be set"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    const-string p3, "dtgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[grabInto]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/v71;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/v71;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Les/v71;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Les/v71;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iput p1, p0, Les/v71;->n:I

    iget-object p1, p0, Les/v71;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;

    invoke-direct {v1}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;-><init>()V

    iget-object v2, p0, Les/v71;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->q(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v2, p0, Les/v71;->b:Ljava/io/FileDescriptor;

    invoke-virtual {v1, v2}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->p(Ljava/io/FileDescriptor;)V

    :goto_0
    invoke-virtual {v1}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->c()Les/mc6;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Les/mc6;->i:Les/mc6$b;

    iget-object v3, v2, Les/mc6$b;->h:[J

    iget-object v2, v2, Les/mc6$b;->e:[J

    iget-wide v4, v1, Les/mc6;->e:J

    iput-wide v4, p0, Les/v71;->q:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dtgr"

    if-eqz v3, :cond_2

    :try_start_1
    array-length v4, v3

    if-lez v4, :cond_2

    iput-object v3, p0, Les/v71;->p:[J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncs.length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames.length:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    array-length v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    iput-object v2, p0, Les/v71;->p:[J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frames.length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v0
.end method

.method public final n(JZ)Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Les/v71;->c:Les/q34;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v9, 0x1

    if-eqz p3, :cond_2

    invoke-virtual/range {p0 .. p2}, Les/v71;->f(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    iget-wide v5, v1, Les/v71;->t:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    cmp-long v3, v5, p1

    if-gez v3, :cond_1

    iget-object v10, v1, Les/v71;->c:Les/q34;

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-wide/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Les/jt3;->Q(JJZZ)V

    goto :goto_1

    :cond_1
    iget-object v10, v1, Les/v71;->c:Les/q34;

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    move-wide/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, Les/jt3;->P(JJZ)V

    goto :goto_0

    :cond_2
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Les/jt3;->P(JJZ)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, v1, Les/v71;->c:Les/q34;

    invoke-virtual {v3}, Les/jt3;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v1, Les/v71;->c:Les/q34;

    invoke-virtual {v0}, Les/jt3;->d()V

    :cond_3
    iget-object v0, v1, Les/v71;->c:Les/q34;

    invoke-virtual {v0}, Les/jt3;->G()V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Les/v71;->c:Les/q34;

    invoke-virtual {v0}, Les/jt3;->S()V

    :goto_2
    monitor-exit v2

    return v9

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 2

    const-string v0, "dtgr"

    const-string v1, "release thumb grabber"

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/v71;->p()V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/v71;->l(I)V

    iget-object v0, p0, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "dtgr"

    const-string v2, "release video decoder and draw wrapper"

    invoke-static {v1, v2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/v71;->c:Les/q34;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/jt3;->E()V

    iput-object v2, p0, Les/v71;->c:Les/q34;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Les/v71;->d:Les/v71$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/v71$b;->c()V

    iput-object v2, p0, Les/v71;->d:Les/v71$b;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/v71;->c:Les/q34;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/v71;->d:Les/v71$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/v71$b;->c()V

    :cond_1
    iget v1, p0, Les/v71;->j:I

    iget v2, p0, Les/v71;->k:I

    iget-object v3, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {v3}, Les/kz5;->b()I

    move-result v3

    iget-object v4, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {v4}, Les/kz5;->a()I

    move-result v4

    iget-object v5, p0, Les/v71;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v1, v2, v3, v4, v5}, Les/v71$b;->a(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Les/v71$b;

    move-result-object v1

    iput-object v1, p0, Les/v71;->d:Les/v71$b;

    iget-object v2, p0, Les/v71;->c:Les/q34;

    invoke-virtual {v1}, Les/v71$b;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Les/q34;->V(Landroid/view/Surface;)V

    iget-object v1, p0, Les/v71;->c:Les/q34;

    invoke-virtual {v1}, Les/jt3;->F()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/v71;->l:Les/kz5;

    if-nez v1, :cond_1

    iput p1, p0, Les/v71;->g:I

    const/4 p1, -0x1

    iput p1, p0, Les/v71;->f:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Les/v71;->e:F

    iput p1, p0, Les/v71;->j:I

    iput p1, p0, Les/v71;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Les/v71;->h:Les/kz5;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    iget-object v2, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {v2}, Les/kz5;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v3, p1, :cond_4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, p1, v3}, Les/v71;->g(IIIZ)V

    iget-object v1, p0, Les/v71;->c:Les/q34;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Les/v71;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Max size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be set"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    const-string p1, "dtgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setGrabMaxSize]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/v71;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/v71;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/v71;->l:Les/kz5;

    if-nez v1, :cond_1

    iput p1, p0, Les/v71;->f:I

    const/4 p1, -0x1

    iput p1, p0, Les/v71;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Les/v71;->e:F

    iput p1, p0, Les/v71;->j:I

    iput p1, p0, Les/v71;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Les/v71;->h:Les/kz5;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    iget-object v2, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {v2}, Les/kz5;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, p1, :cond_4

    if-le v1, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, p1, v3}, Les/v71;->g(IIIZ)V

    iget-object v1, p0, Les/v71;->c:Les/q34;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Les/v71;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Max small width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be set"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    const-string p1, "dtgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setGrabMaxSmallWidth]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/v71;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/v71;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/v71;->l:Les/kz5;

    if-nez v1, :cond_1

    iput p1, p0, Les/v71;->e:F

    const/4 p1, -0x1

    iput p1, p0, Les/v71;->j:I

    iput p1, p0, Les/v71;->k:I

    iput p1, p0, Les/v71;->f:I

    iput p1, p0, Les/v71;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Les/v71;->h:Les/kz5;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {v2}, Les/kz5;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, -0x10

    iput v1, p0, Les/v71;->j:I

    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v1, v2, -0x10

    iput v1, p0, Les/v71;->k:I

    iget-object v1, p0, Les/v71;->c:Les/q34;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Les/v71;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scale "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " cannot be set"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const-string p1, "dtgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setGrabScale]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/v71;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/v71;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v0

    const/high16 v1, -0x40800000    # -1.0f

    :try_start_0
    iput v1, p0, Les/v71;->e:F

    const/4 v1, -0x1

    iput v1, p0, Les/v71;->f:I

    iput v1, p0, Les/v71;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Les/v71;->h:Les/kz5;

    if-lez p1, :cond_0

    iget v1, p0, Les/v71;->j:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Les/v71;->j:I

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    iget v2, p0, Les/v71;->k:I

    if-eq p2, v2, :cond_1

    iput p2, p0, Les/v71;->k:I

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Les/v71;->c:Les/q34;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Les/v71;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be set"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Les/v71;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Les/v71;->b:Ljava/io/FileDescriptor;

    invoke-virtual {p0}, Les/v71;->w()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/v71;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/v71;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Les/v71;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/v71;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Les/v71;->b:Ljava/io/FileDescriptor;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be parsed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Z
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/v71;->l(I)V

    iget-object v0, p0, Les/v71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/v71;->d:Les/v71$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/v71$b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v1, "dtgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupDecoder videoSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " grabSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Les/v71;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Les/v71;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/v71;->c:Les/q34;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/jt3;->I(Les/jt3$h;)V

    iget-object v1, p0, Les/v71;->c:Les/q34;

    invoke-virtual {v1}, Les/jt3;->E()V

    iput-object v2, p0, Les/v71;->c:Les/q34;

    :cond_1
    new-instance v1, Les/q34;

    invoke-direct {v1}, Les/q34;-><init>()V

    iget-object v2, p0, Les/v71;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Les/jt3;->L(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Les/v71;->b:Ljava/io/FileDescriptor;

    invoke-virtual {v1, v2}, Les/jt3;->K(Ljava/io/FileDescriptor;)Z

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Les/jt3;->E()V

    monitor-exit v0

    return v3

    :cond_3
    invoke-virtual {v1}, Les/jt3;->e()Landroid/media/MediaFormat;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "width"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "rotation-degrees"

    const/4 v7, -0x1

    invoke-static {v2, v6, v7}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v4, v5, v2}, Les/v71;->y(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Les/v71;->u:Les/jt3$h;

    invoke-virtual {v1, v2}, Les/jt3;->I(Les/jt3$h;)V

    iget v2, p0, Les/v71;->j:I

    iget v4, p0, Les/v71;->k:I

    iget-object v5, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {v5}, Les/kz5;->b()I

    move-result v5

    iget-object v6, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {v6}, Les/kz5;->a()I

    move-result v6

    iget-object v8, p0, Les/v71;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v2, v4, v5, v6, v8}, Les/v71$b;->a(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Les/v71$b;

    move-result-object v2

    iput-object v2, p0, Les/v71;->d:Les/v71$b;

    invoke-virtual {v2}, Les/v71$b;->b()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/q34;->V(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Les/jt3;->N(Z)V

    invoke-virtual {v1}, Les/jt3;->B()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Les/v71;->o()V

    monitor-exit v0

    return v3

    :cond_4
    iput v7, p0, Les/v71;->n:I

    iput-object v1, p0, Les/v71;->c:Les/q34;

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual {v1}, Les/jt3;->E()V

    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final y(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    const/16 v1, 0xb4

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Les/kz5;

    invoke-direct {v1, p2, p1}, Les/kz5;-><init>(II)V

    iput-object v1, p0, Les/v71;->l:Les/kz5;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Les/kz5;

    invoke-direct {v1, p1, p2}, Les/kz5;-><init>(II)V

    iput-object v1, p0, Les/v71;->l:Les/kz5;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "video size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " rotationDegree:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dtgr"

    invoke-static {p2, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Les/v71;->j:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result p1

    iput p1, p0, Les/v71;->j:I

    :cond_2
    iget p1, p0, Les/v71;->k:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Les/v71;->l:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p1

    iput p1, p0, Les/v71;->k:I

    :cond_3
    iget p1, p0, Les/v71;->e:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_4

    invoke-virtual {p0, p1}, Les/v71;->t(F)V

    :cond_4
    iget p1, p0, Les/v71;->f:I

    if-lez p1, :cond_5

    invoke-virtual {p0, p1}, Les/v71;->s(I)V

    :cond_5
    iget p1, p0, Les/v71;->g:I

    if-lez p1, :cond_6

    invoke-virtual {p0, p1}, Les/v71;->r(I)V

    :cond_6
    iget-object p1, p0, Les/v71;->h:Les/kz5;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result p1

    iget-object p3, p0, Les/v71;->h:Les/kz5;

    invoke-virtual {p3}, Les/kz5;->a()I

    move-result p3

    iget-object v0, p0, Les/v71;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-virtual {p0, p1, p3, v0}, Les/v71;->k(IILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "grab size:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Les/v71;->j:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Les/v71;->k:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
