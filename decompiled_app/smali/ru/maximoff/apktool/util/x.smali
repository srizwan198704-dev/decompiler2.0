.class public Lru/maximoff/apktool/util/x;
.super Ljava/lang/Object;
.source "GifEncoder.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Ljava/io/OutputStream;

.field protected k:Landroid/graphics/Bitmap;

.field protected l:[B

.field protected m:[B

.field protected n:I

.field protected o:[B

.field protected p:[Z

.field protected q:I

.field protected r:I

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lru/maximoff/apktool/util/x;->c:I

    iput v1, p0, Lru/maximoff/apktool/util/x;->d:I

    iput v2, p0, Lru/maximoff/apktool/util/x;->e:I

    iput v2, p0, Lru/maximoff/apktool/util/x;->g:I

    iput v1, p0, Lru/maximoff/apktool/util/x;->h:I

    iput-boolean v1, p0, Lru/maximoff/apktool/util/x;->i:Z

    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lru/maximoff/apktool/util/x;->p:[Z

    const/4 v0, 0x7

    iput v0, p0, Lru/maximoff/apktool/util/x;->q:I

    iput v2, p0, Lru/maximoff/apktool/util/x;->r:I

    iput-boolean v1, p0, Lru/maximoff/apktool/util/x;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/x;->t:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/util/x;->u:Z

    const/16 v0, 0xa

    iput v0, p0, Lru/maximoff/apktool/util/x;->v:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 106
    iput p1, p0, Lru/maximoff/apktool/util/x;->e:I

    return-void
.end method

.method public a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 227
    iput p1, p0, Lru/maximoff/apktool/util/x;->a:I

    .line 228
    iput p2, p0, Lru/maximoff/apktool/util/x;->b:I

    .line 229
    iget v0, p0, Lru/maximoff/apktool/util/x;->a:I

    if-ge v0, v1, :cond_0

    .line 230
    const/16 v0, 0x140

    iput v0, p0, Lru/maximoff/apktool/util/x;->a:I

    .line 231
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/x;->b:I

    if-ge v0, v1, :cond_1

    .line 232
    const/16 v0, 0xf0

    iput v0, p0, Lru/maximoff/apktool/util/x;->b:I

    .line 233
    :cond_1
    iput-boolean v1, p0, Lru/maximoff/apktool/util/x;->u:Z

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 483
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 160
    iget-boolean v0, p0, Lru/maximoff/apktool/util/x;->i:Z

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return v4

    .line 163
    :cond_0
    iput-boolean v4, p0, Lru/maximoff/apktool/util/x;->i:Z

    .line 165
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 166
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 167
    iget-boolean v0, p0, Lru/maximoff/apktool/util/x;->s:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v2, v3

    .line 175
    :goto_1
    iput v4, p0, Lru/maximoff/apktool/util/x;->f:I

    move-object v0, v1

    .line 176
    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    move-object v0, v1

    .line 177
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lru/maximoff/apktool/util/x;->k:Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 178
    check-cast v0, [B

    iput-object v0, p0, Lru/maximoff/apktool/util/x;->l:[B

    move-object v0, v1

    .line 179
    check-cast v0, [B

    iput-object v0, p0, Lru/maximoff/apktool/util/x;->m:[B

    .line 180
    check-cast v1, [B

    iput-object v1, p0, Lru/maximoff/apktool/util/x;->o:[B

    .line 181
    iput-boolean v4, p0, Lru/maximoff/apktool/util/x;->s:Z

    .line 182
    iput-boolean v3, p0, Lru/maximoff/apktool/util/x;->t:Z

    move v4, v2

    .line 184
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    move v2, v4

    .line 171
    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/x;->i:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 124
    :cond_1
    const/4 v0, 0x1

    .line 126
    :try_start_0
    iget-boolean v2, p0, Lru/maximoff/apktool/util/x;->u:Z

    if-nez v2, :cond_2

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/util/x;->a(II)V

    .line 130
    :cond_2
    iput-object p1, p0, Lru/maximoff/apktool/util/x;->k:Landroid/graphics/Bitmap;

    .line 131
    invoke-virtual {p0}, Lru/maximoff/apktool/util/x;->c()V

    .line 132
    invoke-virtual {p0}, Lru/maximoff/apktool/util/x;->b()V

    .line 133
    iget-boolean v2, p0, Lru/maximoff/apktool/util/x;->t:Z

    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {p0}, Lru/maximoff/apktool/util/x;->f()V

    .line 135
    invoke-virtual {p0}, Lru/maximoff/apktool/util/x;->h()V

    .line 136
    iget v2, p0, Lru/maximoff/apktool/util/x;->g:I

    if-ltz v2, :cond_3

    .line 138
    invoke-virtual {p0}, Lru/maximoff/apktool/util/x;->g()V

    .line 141
    :cond_3
    invoke-virtual {p0}, Lru/maximoff/apktool/util/x;->d()V

    .line 142
    invoke-virtual {p0}, Lru/maximoff/apktool/util/x;->e()V

    .line 143
    iget-boolean v2, p0, Lru/maximoff/apktool/util/x;->t:Z

    if-nez v2, :cond_4

    .line 144
    invoke-virtual {p0}, Lru/maximoff/apktool/util/x;->h()V

    .line 146
    :cond_4
    invoke-virtual {p0}, Lru/maximoff/apktool/util/x;->i()V

    .line 147
    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/maximoff/apktool/util/x;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    if-nez p1, :cond_0

    .line 269
    :goto_0
    return v1

    .line 261
    :cond_0
    const/4 v0, 0x1

    .line 262
    iput-boolean v1, p0, Lru/maximoff/apktool/util/x;->s:Z

    .line 263
    iput-object p1, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    .line 265
    :try_start_0
    const-string v2, "GIF89a"

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/util/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/x;->i:Z

    move v1, v0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    move v0, v1

    .line 267
    goto :goto_1
.end method

.method protected b(I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Lru/maximoff/apktool/util/x;->o:[B

    if-nez v1, :cond_1

    .line 311
    const/4 v3, -0x1

    .line 330
    :cond_0
    return v3

    .line 312
    :cond_1
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v5, v1, 0xff

    .line 313
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v6, v1, 0xff

    .line 314
    shr-int/lit8 v1, p1, 0x0

    and-int/lit16 v7, v1, 0xff

    .line 316
    const/high16 v1, 0x1000000

    .line 317
    iget-object v2, p0, Lru/maximoff/apktool/util/x;->o:[B

    array-length v8, v2

    move v4, v0

    move v3, v0

    .line 328
    :goto_0
    if-ge v4, v8, :cond_0

    .line 319
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->o:[B

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    sub-int v0, v5, v0

    .line 320
    iget-object v4, p0, Lru/maximoff/apktool/util/x;->o:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    sub-int v2, v6, v2

    .line 321
    iget-object v4, p0, Lru/maximoff/apktool/util/x;->o:[B

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    sub-int v4, v7, v4

    .line 322
    mul-int/2addr v0, v0

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    mul-int v2, v4, v4

    add-int/2addr v0, v2

    .line 323
    div-int/lit8 v2, v9, 0x3

    .line 324
    iget-object v4, p0, Lru/maximoff/apktool/util/x;->p:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_2

    if-ge v0, v1, :cond_2

    .line 328
    :goto_1
    add-int/lit8 v4, v9, 0x1

    move v1, v0

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v3

    goto :goto_1
.end method

.method protected b()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->l:[B

    array-length v0, v0

    .line 277
    div-int/lit8 v3, v0, 0x3

    .line 278
    new-array v2, v3, [B

    iput-object v2, p0, Lru/maximoff/apktool/util/x;->m:[B

    .line 279
    new-instance v4, Lru/maximoff/apktool/util/as;

    iget-object v2, p0, Lru/maximoff/apktool/util/x;->l:[B

    iget v5, p0, Lru/maximoff/apktool/util/x;->v:I

    invoke-direct {v4, v2, v0, v5}, Lru/maximoff/apktool/util/as;-><init>([BII)V

    .line 281
    invoke-virtual {v4}, Lru/maximoff/apktool/util/as;->d()[B

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/x;->o:[B

    move v0, v1

    .line 283
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/util/x;->o:[B

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move v0, v1

    move v2, v1

    .line 291
    :goto_1
    if-lt v0, v3, :cond_2

    .line 296
    const/4 v0, 0x0

    check-cast v0, [B

    iput-object v0, p0, Lru/maximoff/apktool/util/x;->l:[B

    .line 297
    const/16 v0, 0x8

    iput v0, p0, Lru/maximoff/apktool/util/x;->n:I

    .line 298
    const/4 v0, 0x7

    iput v0, p0, Lru/maximoff/apktool/util/x;->q:I

    .line 300
    iget v0, p0, Lru/maximoff/apktool/util/x;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 301
    iget v0, p0, Lru/maximoff/apktool/util/x;->e:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/x;->b(I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/x;->f:I

    :cond_0
    return-void

    .line 284
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/util/x;->o:[B

    aget-byte v2, v2, v0

    .line 285
    iget-object v5, p0, Lru/maximoff/apktool/util/x;->o:[B

    iget-object v6, p0, Lru/maximoff/apktool/util/x;->o:[B

    add-int/lit8 v7, v0, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v5, v0

    .line 286
    iget-object v5, p0, Lru/maximoff/apktool/util/x;->o:[B

    add-int/lit8 v6, v0, 0x2

    aput-byte v2, v5, v6

    .line 287
    iget-object v2, p0, Lru/maximoff/apktool/util/x;->p:[Z

    div-int/lit8 v5, v0, 0x3

    aput-boolean v1, v2, v5

    .line 283
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 292
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/util/x;->l:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lru/maximoff/apktool/util/x;->l:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v2, v2, v5

    and-int/lit16 v5, v2, 0xff

    iget-object v7, p0, Lru/maximoff/apktool/util/x;->l:[B

    add-int/lit8 v2, v6, 0x1

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v4, v1, v5, v6}, Lru/maximoff/apktool/util/as;->a(III)I

    move-result v1

    .line 293
    iget-object v5, p0, Lru/maximoff/apktool/util/x;->p:[Z

    const/4 v6, 0x1

    aput-boolean v6, v5, v1

    .line 294
    iget-object v5, p0, Lru/maximoff/apktool/util/x;->m:[B

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 291
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_1
.end method

.method protected b(Landroid/graphics/Bitmap;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 359
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 360
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 362
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 363
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 364
    return-object v1
.end method

.method protected c()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 337
    iget-object v1, p0, Lru/maximoff/apktool/util/x;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 338
    iget-object v2, p0, Lru/maximoff/apktool/util/x;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 339
    iget v3, p0, Lru/maximoff/apktool/util/x;->a:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lru/maximoff/apktool/util/x;->b:I

    if-eq v2, v1, :cond_1

    .line 341
    :cond_0
    iget v1, p0, Lru/maximoff/apktool/util/x;->a:I

    iget v2, p0, Lru/maximoff/apktool/util/x;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 342
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 343
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 344
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 345
    iget-object v4, p0, Lru/maximoff/apktool/util/x;->k:Landroid/graphics/Bitmap;

    int-to-float v5, v0

    int-to-float v6, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 346
    iput-object v1, p0, Lru/maximoff/apktool/util/x;->k:Landroid/graphics/Bitmap;

    .line 348
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/util/x;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/util/x;->b(Landroid/graphics/Bitmap;)[I

    move-result-object v1

    .line 349
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    iput-object v2, p0, Lru/maximoff/apktool/util/x;->l:[B

    .line 350
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_2

    return-void

    .line 351
    :cond_2
    aget v2, v1, v0

    .line 352
    mul-int/lit8 v3, v0, 0x3

    .line 353
    iget-object v4, p0, Lru/maximoff/apktool/util/x;->l:[B

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v2, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v3

    .line 354
    iget-object v3, p0, Lru/maximoff/apktool/util/x;->l:[B

    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 355
    iget-object v3, p0, Lru/maximoff/apktool/util/x;->l:[B

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 476
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected d()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 372
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/16 v2, 0xf9

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 373
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 374
    iget v0, p0, Lru/maximoff/apktool/util/x;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move v0, v1

    move v2, v1

    .line 382
    :goto_0
    iget v3, p0, Lru/maximoff/apktool/util/x;->r:I

    if-ltz v3, :cond_0

    .line 383
    iget v0, p0, Lru/maximoff/apktool/util/x;->r:I

    and-int/lit8 v0, v0, 0x7

    .line 385
    :cond_0
    shl-int/lit8 v0, v0, 0x2

    .line 388
    iget-object v3, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 393
    iget v0, p0, Lru/maximoff/apktool/util/x;->h:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/x;->c(I)V

    .line 394
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    iget v2, p0, Lru/maximoff/apktool/util/x;->f:I

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 395
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 379
    :cond_1
    const/4 v2, 0x1

    .line 380
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected e()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 403
    iget v0, p0, Lru/maximoff/apktool/util/x;->c:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/x;->c(I)V

    .line 404
    iget v0, p0, Lru/maximoff/apktool/util/x;->d:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/x;->c(I)V

    .line 405
    iget v0, p0, Lru/maximoff/apktool/util/x;->a:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/x;->c(I)V

    .line 406
    iget v0, p0, Lru/maximoff/apktool/util/x;->b:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/x;->c(I)V

    .line 408
    iget-boolean v0, p0, Lru/maximoff/apktool/util/x;->t:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 413
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    iget v1, p0, Lru/maximoff/apktool/util/x;->q:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method protected f()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 426
    iget v0, p0, Lru/maximoff/apktool/util/x;->a:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/x;->c(I)V

    .line 427
    iget v0, p0, Lru/maximoff/apktool/util/x;->b:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/x;->c(I)V

    .line 429
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    iget v1, p0, Lru/maximoff/apktool/util/x;->q:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 434
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 435
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected g()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 443
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 444
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 445
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "NETSCAPE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/x;->a(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 447
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 448
    iget v0, p0, Lru/maximoff/apktool/util/x;->g:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/x;->c(I)V

    .line 449
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected h()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    iget-object v2, p0, Lru/maximoff/apktool/util/x;->o:[B

    iget-object v3, p0, Lru/maximoff/apktool/util/x;->o:[B

    array-length v3, v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 457
    iget-object v0, p0, Lru/maximoff/apktool/util/x;->o:[B

    array-length v0, v0

    rsub-int v2, v0, 0x300

    move v0, v1

    .line 458
    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected i()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 467
    new-instance v0, Lru/maximoff/apktool/util/ah;

    iget v1, p0, Lru/maximoff/apktool/util/x;->a:I

    iget v2, p0, Lru/maximoff/apktool/util/x;->b:I

    iget-object v3, p0, Lru/maximoff/apktool/util/x;->m:[B

    iget v4, p0, Lru/maximoff/apktool/util/x;->n:I

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/ah;-><init>(II[BI)V

    .line 468
    iget-object v1, p0, Lru/maximoff/apktool/util/x;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/ah;->b(Ljava/io/OutputStream;)V

    return-void
.end method
