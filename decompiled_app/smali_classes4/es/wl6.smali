.class public Les/wl6;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Les/v71;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/RectF;


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/wl6;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Les/wl6;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Les/wl6;->l:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object p1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Les/wl6;->d()V

    iget-wide v0, p0, Les/wl6;->f:J

    iget-wide v2, p0, Les/wl6;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Les/wl6;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Les/wl6;->e:J

    iget-object v2, p0, Les/wl6;->d:Les/v71;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Les/v71;->i(JZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "grabber a bitmap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", time stamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Les/wl6;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", video stamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Les/wl6;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vdds"

    invoke-static {v2, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/wl6;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Les/wl6;->c:Ljava/lang/String;

    invoke-static {v0}, Les/p34;->h(Ljava/lang/String;)[Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0xf4240

    div-int/2addr v1, v0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public final d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Les/wl6;->d:Les/v71;

    if-nez v0, :cond_0

    new-instance v0, Les/v71;

    invoke-direct {v0}, Les/v71;-><init>()V

    iput-object v0, p0, Les/wl6;->d:Les/v71;

    :try_start_0
    iget v1, p0, Les/wl6;->a:I

    iget v2, p0, Les/wl6;->b:I

    invoke-virtual {v0, v1, v2}, Les/v71;->u(II)V

    iget-object v0, p0, Les/wl6;->d:Les/v71;

    iget-object v1, p0, Les/wl6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/v71;->v(Ljava/lang/String;)V

    iget-object v0, p0, Les/wl6;->d:Les/v71;

    invoke-virtual {v0}, Les/v71;->h()J

    move-result-wide v0

    iput-wide v0, p0, Les/wl6;->g:J

    const-string v0, "vdds"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "grabber ready, duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Les/wl6;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(J)Z
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Les/wl6;->d()V

    iput-wide p1, p0, Les/wl6;->f:J

    iget-wide v0, p0, Les/wl6;->g:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    iget-wide v5, p0, Les/wl6;->h:J

    add-long v7, v0, v5

    cmp-long v9, v7, v3

    if-gtz v9, :cond_1

    return v2

    :cond_1
    iget-wide v7, p0, Les/wl6;->j:J

    sub-long v9, p1, v7

    cmp-long v11, v9, v3

    if-gez v11, :cond_2

    return v2

    :cond_2
    sub-long/2addr p1, v7

    add-long/2addr v0, v5

    rem-long/2addr p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Les/wl6;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    iget-wide v7, p0, Les/wl6;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    iget-wide v7, p0, Les/wl6;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    iget-wide v7, p0, Les/wl6;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    const/4 v5, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v5

    const-string v5, "video time = %d, video start = %d, ad duration = %d, ad interval = %d, left = %d"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vdds"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Les/wl6;->g:J

    cmp-long v5, p1, v0

    if-gtz v5, :cond_5

    iget-wide v7, p0, Les/wl6;->i:J

    cmp-long v2, v7, v3

    if-gez v2, :cond_3

    iget-wide v2, p0, Les/wl6;->f:J

    iput-wide v2, p0, Les/wl6;->i:J

    :cond_3
    iget-wide v2, p0, Les/wl6;->f:J

    iget-wide v4, p0, Les/wl6;->i:J

    sub-long v4, v2, v4

    cmp-long v7, v4, v0

    if-lez v7, :cond_4

    sub-long/2addr v2, p1

    iput-wide v2, p0, Les/wl6;->i:J

    :cond_4
    return v6

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Les/wl6;->i:J

    return v2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Les/wl6;->d:Les/v71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/v71;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/wl6;->d:Les/v71;

    :cond_0
    iget-object v0, p0, Les/wl6;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
