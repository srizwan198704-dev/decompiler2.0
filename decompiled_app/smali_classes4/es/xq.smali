.class public Les/xq;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;IIIII)Les/ip5;
    .locals 0

    invoke-static/range {p0 .. p5}, Les/xq;->c(Ljava/lang/String;IIIII)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-static {p0}, Les/xq;->b(Landroid/media/MediaFormat;)Les/ip5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/MediaFormat;)Les/ip5;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "csd-0"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Les/ef2;->g(Ljava/nio/ByteBuffer;)Les/ip5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Les/j85;->f(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;IIIII)Landroid/media/MediaFormat;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v4, 0xf4240

    const/4 v5, 0x5

    const v6, 0x7f420888

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Les/br3;->g(Ljava/lang/String;IIIIIIII)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Les/pq3;->a:Les/pq3;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Les/pq3;->a(Ljava/util/Map;Z)Les/w90;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Les/w90;->b:Landroid/media/MediaFormat;

    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string p3, "height"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    const-string p4, "frame-rate"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget-object p4, p0, Les/w90;->a:Les/pp3;

    mul-int p2, p2, p3

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    const-wide/32 v0, 0xf4240

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {p4, p2, v0, v1}, Les/p34;->o(Les/pp3;IJ)Landroid/media/MediaFormat;

    move-result-object p1

    iget-object p0, p0, Les/w90;->a:Les/pp3;

    invoke-virtual {p0}, Les/pp3;->s()V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
