.class public Les/r22;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:Ljava/io/ByteArrayOutputStream;

.field public f:I

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/r22;->c:Ljava/lang/Integer;

    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Les/r22;->g:[Z

    const/4 v0, 0x7

    iput v0, p0, Les/r22;->h:I

    const/4 v0, -0x1

    iput v0, p0, Les/r22;->i:I

    const/16 v0, 0x14

    iput v0, p0, Les/r22;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/r22;->l:Z

    invoke-virtual {p0, p2, p3}, Les/r22;->i(II)V

    invoke-virtual {p0, p1}, Les/r22;->h(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Les/r22;->l:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Les/r22;->g(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iget-boolean v1, p0, Les/r22;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Les/r22;->b([B)[[B

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    iget-boolean v3, p0, Les/r22;->l:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, p2, p3}, Les/r22;->k(J)V

    invoke-virtual {p0}, Les/r22;->l()V

    invoke-virtual {p0, v1}, Les/r22;->m([B)V

    iget-boolean p2, p0, Les/r22;->l:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Les/r22;->n([B)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;

    const-string p2, "cancel before writePixels"

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;

    const-string p2, "cancel before writeGraphicCtrlExt"

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;

    const-string p2, "cancel before analyzePixels"

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;

    const-string p2, "cancel before getImagePixels"

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final b([B)[[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;
        }
    .end annotation

    array-length v0, p1

    div-int/lit8 v1, v0, 0x3

    new-array v2, v1, [B

    iget v3, p0, Les/r22;->j:I

    invoke-static {p1, v0, v3}, Les/ce4;->g([BII)Les/ce4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    invoke-virtual {v0}, Les/ce4;->l()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    aget-byte v7, v4, v6

    add-int/lit8 v8, v6, 0x2

    aget-byte v9, v4, v8

    aput-byte v9, v4, v6

    aput-byte v7, v4, v8

    iget-object v7, p0, Les/r22;->g:[Z

    div-int/lit8 v8, v6, 0x3

    aput-boolean v5, v7, v8

    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v1, :cond_1

    add-int/lit8 v9, v7, 0x1

    aget-byte v10, p1, v7

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v7, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v7, v7, 0x3

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    invoke-virtual {v0, v10, v9, v11}, Les/ce4;->k(III)I

    move-result v9

    iget-object v10, p0, Les/r22;->g:[Z

    aput-boolean v8, v10, v9

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    iput p1, p0, Les/r22;->f:I

    const/4 p1, 0x7

    iput p1, p0, Les/r22;->h:I

    iget-object p1, p0, Les/r22;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Les/r22;->e([BI)I

    move-result p1

    iput p1, p0, Les/r22;->d:I

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Les/r22;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Les/r22;->e([BI)I

    move-result p1

    iput p1, p0, Les/r22;->d:I

    :cond_3
    :goto_2
    aput-object v2, v3, v8

    return-object v3
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/r22;->l:Z

    return-void
.end method

.method public d(Les/ki1;)Z
    .locals 6

    iget-wide v0, p1, Les/ki1;->b:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget-object p1, p1, Les/ki1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v4

    :cond_0
    iget-object v0, p1, Les/ki1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p1, Les/ki1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0, v0}, Les/r22;->j(I)Z

    iget-object v0, p1, Les/ki1;->a:Landroid/graphics/Bitmap;

    iget-wide v1, p1, Les/ki1;->b:J

    invoke-virtual {p0, v0, v1, v2}, Les/r22;->a(Landroid/graphics/Bitmap;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/r22;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Les/ki1;->c:[B

    const/4 v0, 0x0

    iput-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p1, Les/ki1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p1, Les/ki1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e([BI)I
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    array-length v2, p1

    const/4 v3, 0x0

    const/high16 v4, 0x1000000

    const/4 v4, 0x0

    const/high16 v5, 0x1000000

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-byte v7, p1, v3

    and-int/lit16 v7, v7, 0xff

    sub-int v7, v0, v7

    add-int/lit8 v8, v3, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    sub-int v6, v1, v6

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    sub-int v9, p2, v9

    mul-int v7, v7, v7

    mul-int v6, v6, v6

    add-int/2addr v7, v6

    mul-int v9, v9, v9

    add-int/2addr v7, v9

    div-int/lit8 v8, v8, 0x3

    iget-object v6, p0, Les/r22;->g:[Z

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1

    if-ge v7, v5, :cond_1

    move v5, v7

    move v4, v8

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_2
    return v4
.end method

.method public f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "encode frame failed at finish"

    invoke-static {v1, v0}, Les/z83;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;)[B
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Les/r22;->a:I

    if-ne v0, v2, :cond_1

    iget v3, p0, Les/r22;->b:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p1

    move v8, v0

    move v9, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget p1, p0, Les/r22;->b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    :goto_2
    mul-int p1, v8, v9

    new-array v0, p1, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    iput-boolean v2, p0, Les/r22;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v3, p1, :cond_3

    aget v6, v0, v3

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v7, v5, 0x1

    and-int/lit16 v8, v6, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v5, 0x2

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    add-int/lit8 v5, v5, 0x3

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    mul-int/lit8 v4, v4, 0x64

    int-to-double v3, v4

    int-to-double v5, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Les/r22;->k:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got pixels for frame with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% transparent pixels"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameEncoder"

    invoke-static {v0, p1}, Les/z83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Les/r22;->j:I

    return-void
.end method

.method public i(II)V
    .locals 1

    iput p1, p0, Les/r22;->a:I

    iput p2, p0, Les/r22;->b:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0x140

    iput p1, p0, Les/r22;->a:I

    :cond_0
    if-ge p2, v0, :cond_1

    const/16 p1, 0xf0

    iput p1, p0, Les/r22;->b:I

    :cond_1
    return-void
.end method

.method public j(I)Z
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x1

    return p1
.end method

.method public final k(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Les/r22;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les/r22;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x2

    :goto_0
    iget v4, p0, Les/r22;->i:I

    if-ltz v4, :cond_1

    and-int/lit8 v3, v4, 0x7

    :cond_1
    shl-int/lit8 v1, v3, 0x2

    iget-object v3, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    long-to-float p1, p1

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Les/r22;->o(I)V

    iget-object p1, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    iget p2, p0, Les/r22;->d:I

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p1, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/r22;->o(I)V

    invoke-virtual {p0, v0}, Les/r22;->o(I)V

    iget v0, p0, Les/r22;->a:I

    invoke-virtual {p0, v0}, Les/r22;->o(I)V

    iget v0, p0, Les/r22;->b:I

    invoke-virtual {p0, v0}, Les/r22;->o(I)V

    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    iget v1, p0, Les/r22;->h:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public final m([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    array-length p1, p1

    rsub-int p1, p1, 0x300

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/w13;

    iget v1, p0, Les/r22;->a:I

    iget v2, p0, Les/r22;->b:I

    iget v3, p0, Les/r22;->f:I

    invoke-direct {v0, v1, v2, p1, v3}, Les/w13;-><init>(II[BI)V

    iget-object p1, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Les/w13;->f(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Les/r22;->e:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
