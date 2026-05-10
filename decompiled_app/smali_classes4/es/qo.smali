.class public Les/qo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FIII)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_8

    const/16 v0, 0x8

    const/16 v1, 0x10

    if-eq p5, v0, :cond_1

    if-ne p5, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only support 8bit and 16bit pcm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-ltz p3, :cond_6

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge p3, v0, :cond_6

    if-ltz p4, :cond_5

    add-int v0, p3, p4

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-gt v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-lt v2, p4, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 p3, -0x8000

    const/16 v0, 0x7fff

    const/4 v2, 0x0

    if-ne p5, v1, :cond_2

    sget-object p5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p5

    const/4 v1, 0x0

    :goto_1
    div-int/lit8 v3, p4, 0x2

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p5, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_3

    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Les/qo;->e(B)S

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Les/qo;->d(S)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Make sure dst.capacity() >= size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Make sure size >= 0 && (offset + size) <= src.capacity()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Make sure offset >= 0 && offset < src.capacity()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Make sure src != null && dst != null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Make sure volume >= 0 and <= 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static b([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 9

    if-eqz p0, :cond_5

    array-length v0, p0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return v0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-ge v5, v3, :cond_1

    aget-object v3, p0, v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_1
    aget-object v5, p0, v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    div-int/lit8 p0, v3, 0x2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v0, :cond_3

    aget-object v8, v1, v6

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->get()S

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    div-int/2addr v7, v0

    int-to-short v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mulRoadAudios cannot be null or length == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static d(S)B
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static e(B)S
    .locals 4

    add-int/lit8 p0, p0, -0x80

    int-to-double v0, p0

    const-wide v2, 0x3f80204081020408L    # 0.007874015748031496

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x40dfffc000000000L    # 32767.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Les/qo;->h(D)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 7

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v2, p3, 0x2

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    add-int/lit8 v3, v3, -0x80

    int-to-double v3, v3

    const-wide v5, 0x3f80204081020408L    # 0.007874015748031496

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide v5, 0x40dfffc000000000L    # 32767.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Les/qo;->h(D)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p2, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Make sure dst.capacity() >= (size * 2)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Make sure size >= 0 && (offset + size) <= src.capacity() && (offset + size) <= out.capacity()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Make sure offset >= 0 && offset < src.capacity() && offset < out.capacity()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Make sure src != null && dst != null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static g(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 6

    if-eqz p0, :cond_6

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    mul-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 p2, p2, 0x2

    new-array p0, p2, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p2, p1, [B

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, p2, v0

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, p2, v3

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v2, :cond_5

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    div-int/2addr p1, v2

    new-array p1, p1, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    :goto_1
    if-ge v0, p2, :cond_4

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->get()S

    move-result v5

    add-int/2addr v4, v5

    div-int/2addr v4, v2

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only support mono and stereo channel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Make sure buffer != null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static h(D)I
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_0

    add-double/2addr p0, v2

    :goto_0
    double-to-int p0, p0

    goto :goto_1

    :cond_0
    sub-double/2addr p0, v2

    goto :goto_0

    :goto_1
    return p0
.end method
