.class public Les/ou3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;J)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method
