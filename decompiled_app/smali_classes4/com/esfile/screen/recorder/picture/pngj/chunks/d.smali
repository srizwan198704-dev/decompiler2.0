.class public Lcom/esfile/screen/recorder/picture/pngj/chunks/d;
.super Les/gx4;


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public k:[I


# virtual methods
.method public c()Les/s60;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->i:Ljava/lang/String;

    invoke-static {v1}, Les/q60;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->j:I

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->l()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    iget v5, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->j:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->k:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v4

    aget v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v5}, Les/ix4;->e(Ljava/io/OutputStream;B)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->k:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v4

    aget v5, v5, v6

    invoke-static {v0, v5}, Les/ix4;->h(Ljava/io/OutputStream;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->k:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v5

    aget v4, v4, v6

    invoke-static {v0, v4}, Les/ix4;->h(Ljava/io/OutputStream;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    invoke-virtual {p0, v2, v1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->b(IZ)Les/s60;

    move-result-object v1

    iput-object v0, v1, Les/s60;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_3
    new-instance v1, Lcom/esfile/screen/recorder/picture/pngj/PngjException;

    invoke-direct {v1, v0}, Lcom/esfile/screen/recorder/picture/pngj/PngjException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public g()Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->k:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->i:Ljava/lang/String;

    return-object v0
.end method
