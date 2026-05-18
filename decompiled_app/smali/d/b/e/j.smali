.class Ld/b/e/j;
.super Ljava/io/ByteArrayInputStream;
.source "DerInputBuffer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Z


# direct methods
.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/e/j;->a:Z

    .line 60
    iput-boolean p4, p0, Ld/b/e/j;->a:Z

    .line 61
    return-void
.end method

.method constructor <init>([BZ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/e/j;->a:Z

    .line 55
    iput-boolean p2, p0, Ld/b/e/j;->a:Z

    .line 56
    return-void
.end method

.method private b(IZ)Ljava/util/Date;
    .locals 14

    .prologue
    .line 311
    if-eqz p2, :cond_2

    .line 314
    const-string v0, "Generalized"

    .line 315
    iget-object v1, p0, Ld/b/e/j;->buf:[B

    iget v2, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/b/e/j;->pos:I

    aget-byte v1, v1, v2

    int-to-char v1, v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 316
    iget-object v2, p0, Ld/b/e/j;->buf:[B

    iget v3, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/b/e/j;->pos:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 317
    iget-object v3, p0, Ld/b/e/j;->buf:[B

    iget v4, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/e/j;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 318
    iget-object v4, p0, Ld/b/e/j;->buf:[B

    iget v5, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/b/e/j;->pos:I

    mul-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    mul-int/lit8 v2, v3, 0xa

    add-int/2addr v1, v2

    aget-byte v2, v4, v5

    int-to-char v2, v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v1, v2

    .line 319
    add-int/lit8 p1, p1, -0x2

    move-object v7, v0

    .line 331
    :goto_0
    iget-object v0, p0, Ld/b/e/j;->buf:[B

    iget v2, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/b/e/j;->pos:I

    aget-byte v0, v0, v2

    int-to-char v0, v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 332
    iget-object v2, p0, Ld/b/e/j;->buf:[B

    iget v3, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v3

    int-to-char v2, v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v2, v0

    .line 334
    iget-object v0, p0, Ld/b/e/j;->buf:[B

    iget v3, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/b/e/j;->pos:I

    aget-byte v0, v0, v3

    int-to-char v0, v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 335
    iget-object v3, p0, Ld/b/e/j;->buf:[B

    iget v4, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v0, v0, 0xa

    aget-byte v3, v3, v4

    int-to-char v3, v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v3, v0

    .line 337
    iget-object v0, p0, Ld/b/e/j;->buf:[B

    iget v4, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/e/j;->pos:I

    aget-byte v0, v0, v4

    int-to-char v0, v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 338
    iget-object v4, p0, Ld/b/e/j;->buf:[B

    iget v5, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v0, v0, 0xa

    aget-byte v4, v4, v5

    int-to-char v4, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v4, v0

    .line 340
    iget-object v0, p0, Ld/b/e/j;->buf:[B

    iget v5, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/b/e/j;->pos:I

    aget-byte v0, v0, v5

    int-to-char v0, v0

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 341
    iget-object v5, p0, Ld/b/e/j;->buf:[B

    iget v6, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v0, v0, 0xa

    aget-byte v5, v5, v6

    int-to-char v5, v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v0

    .line 343
    add-int/lit8 v0, p1, -0xa

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v6, 0x2

    if-le v0, v6, :cond_6

    const/16 v6, 0xc

    if-ge v0, v6, :cond_6

    .line 353
    iget-object v6, p0, Ld/b/e/j;->buf:[B

    iget v9, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Ld/b/e/j;->pos:I

    aget-byte v6, v6, v9

    int-to-char v6, v6

    const/16 v9, 0xa

    invoke-static {v6, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 354
    iget-object v9, p0, Ld/b/e/j;->buf:[B

    iget v10, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v6, v6, 0xa

    aget-byte v9, v9, v10

    int-to-char v9, v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int v10, v6, v9

    .line 355
    add-int/lit8 v9, v0, -0x2

    .line 357
    iget-object v0, p0, Ld/b/e/j;->buf:[B

    iget v6, p0, Ld/b/e/j;->pos:I

    aget-byte v0, v0, v6

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Ld/b/e/j;->buf:[B

    iget v6, p0, Ld/b/e/j;->pos:I

    aget-byte v0, v0, v6

    const/16 v6, 0x2c

    if-ne v0, v6, :cond_d

    .line 358
    :cond_0
    iget v0, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/e/j;->pos:I

    .line 361
    const/4 v0, 0x0

    .line 362
    iget v6, p0, Ld/b/e/j;->pos:I

    .line 363
    :goto_1
    iget-object v8, p0, Ld/b/e/j;->buf:[B

    aget-byte v8, v8, v6

    const/16 v11, 0x5a

    if-eq v8, v11, :cond_1

    .line 364
    iget-object v8, p0, Ld/b/e/j;->buf:[B

    aget-byte v8, v8, v6

    const/16 v11, 0x2b

    if-eq v8, v11, :cond_1

    .line 365
    iget-object v8, p0, Ld/b/e/j;->buf:[B

    aget-byte v8, v8, v6

    const/16 v11, 0x2d

    if-ne v8, v11, :cond_4

    .line 369
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    const-string v1, " time, unsupported precision for seconds value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_2
    const-string v0, "UTC"

    .line 322
    iget-object v1, p0, Ld/b/e/j;->buf:[B

    iget v2, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/b/e/j;->pos:I

    aget-byte v1, v1, v2

    int-to-char v1, v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 323
    iget-object v2, p0, Ld/b/e/j;->buf:[B

    iget v3, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v1, v1, 0xa

    aget-byte v2, v2, v3

    int-to-char v2, v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v1, v2

    .line 325
    const/16 v2, 0x32

    if-ge v1, v2, :cond_3

    .line 326
    add-int/lit16 v1, v1, 0x7d0

    move-object v7, v0

    goto/16 :goto_0

    .line 328
    :cond_3
    add-int/lit16 v1, v1, 0x76c

    move-object v7, v0

    goto/16 :goto_0

    .line 366
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 371
    :pswitch_0
    iget-object v6, p0, Ld/b/e/j;->buf:[B

    iget v8, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Ld/b/e/j;->pos:I

    aget-byte v6, v6, v8

    int-to-char v6, v6

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 372
    iget-object v8, p0, Ld/b/e/j;->buf:[B

    iget v11, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Ld/b/e/j;->pos:I

    aget-byte v8, v8, v11

    int-to-char v8, v8

    const/16 v11, 0xa

    invoke-static {v8, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    .line 373
    iget-object v11, p0, Ld/b/e/j;->buf:[B

    iget v12, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v13, v12, 0x1

    iput v13, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v6, v6, 0x64

    add-int/lit8 v6, v6, 0x0

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v6, v8

    aget-byte v8, v11, v12

    int-to-char v8, v8

    const/16 v11, 0xa

    invoke-static {v8, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v6, v8

    move v8, v6

    .line 386
    :goto_2
    add-int/lit8 v6, v9, -0x1

    sub-int v0, v6, v0

    move v9, v0

    move v6, v10

    .line 391
    :goto_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 392
    const/16 v0, 0xc

    if-gt v2, v0, :cond_5

    const/16 v0, 0x1f

    if-gt v3, v0, :cond_5

    .line 393
    const/16 v0, 0x18

    if-ge v4, v0, :cond_5

    const/16 v0, 0x3c

    if-ge v5, v0, :cond_5

    const/16 v0, 0x3c

    if-lt v6, v0, :cond_7

    .line 394
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time, invalid format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :pswitch_1
    iget-object v6, p0, Ld/b/e/j;->buf:[B

    iget v8, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Ld/b/e/j;->pos:I

    aget-byte v6, v6, v8

    int-to-char v6, v6

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 377
    iget-object v8, p0, Ld/b/e/j;->buf:[B

    iget v11, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v6, v6, 0x64

    add-int/lit8 v6, v6, 0x0

    aget-byte v8, v8, v11

    int-to-char v8, v8

    const/16 v11, 0xa

    invoke-static {v8, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v6, v8

    move v8, v6

    .line 378
    goto :goto_2

    .line 380
    :pswitch_2
    iget-object v6, p0, Ld/b/e/j;->buf:[B

    iget v8, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Ld/b/e/j;->pos:I

    aget-byte v6, v6, v8

    int-to-char v6, v6

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    add-int/lit8 v6, v6, 0x0

    move v8, v6

    .line 381
    goto :goto_2

    .line 389
    :cond_6
    const/4 v6, 0x0

    move v9, v0

    goto :goto_3

    .line 400
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 401
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 402
    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 403
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 408
    const/4 v2, 0x1

    if-eq v9, v2, :cond_8

    const/4 v2, 0x5

    if-eq v9, v2, :cond_8

    .line 409
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time, invalid offset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_8
    iget-object v2, p0, Ld/b/e/j;->buf:[B

    iget v3, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/b/e/j;->pos:I

    aget-byte v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 442
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time, garbage offset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :sswitch_0
    iget-object v2, p0, Ld/b/e/j;->buf:[B

    iget v3, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/b/e/j;->pos:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 416
    iget-object v3, p0, Ld/b/e/j;->buf:[B

    iget v4, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v2, v2, 0xa

    aget-byte v3, v3, v4

    int-to-char v3, v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v2, v3

    .line 417
    iget-object v3, p0, Ld/b/e/j;->buf:[B

    iget v4, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/e/j;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 418
    iget-object v4, p0, Ld/b/e/j;->buf:[B

    iget v5, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v3, v3, 0xa

    aget-byte v4, v4, v5

    int-to-char v4, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    .line 420
    const/16 v4, 0x18

    if-ge v2, v4, :cond_9

    const/16 v4, 0x3c

    if-lt v3, v4, :cond_a

    .line 421
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time, +hhmm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_a
    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 444
    :goto_4
    :sswitch_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    .line 427
    :sswitch_2
    iget-object v2, p0, Ld/b/e/j;->buf:[B

    iget v3, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/b/e/j;->pos:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 428
    iget-object v3, p0, Ld/b/e/j;->buf:[B

    iget v4, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v2, v2, 0xa

    aget-byte v3, v3, v4

    int-to-char v3, v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v2, v3

    .line 429
    iget-object v3, p0, Ld/b/e/j;->buf:[B

    iget v4, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/e/j;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 430
    iget-object v4, p0, Ld/b/e/j;->buf:[B

    iget v5, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/b/e/j;->pos:I

    mul-int/lit8 v3, v3, 0xa

    aget-byte v4, v4, v5

    int-to-char v4, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    .line 432
    const/16 v4, 0x18

    if-ge v2, v4, :cond_b

    const/16 v4, 0x3c

    if-lt v3, v4, :cond_c

    .line 433
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time, -hhmm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_c
    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 436
    goto :goto_4

    :cond_d
    move v6, v10

    goto/16 :goto_3

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method a()Ld/b/e/j;
    .locals 2

    .prologue
    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/e/j;

    .line 66
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ld/b/e/j;->mark(I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(IZ)Ljava/math/BigInteger;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    invoke-virtual {p0}, Ld/b/e/j;->available()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 148
    new-instance v0, Ljava/io/IOException;

    const-string v1, "short read of integer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    if-nez p1, :cond_1

    .line 151
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding: zero length Int value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    new-array v1, p1, [B

    .line 156
    iget-object v0, p0, Ld/b/e/j;->buf:[B

    iget v2, p0, Ld/b/e/j;->pos:I

    invoke-static {v0, v2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Ld/b/e/j;->skip(J)J

    .line 160
    iget-boolean v0, p0, Ld/b/e/j;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    aget-byte v0, v1, v4

    if-nez v0, :cond_2

    aget-byte v0, v1, v5

    if-ltz v0, :cond_2

    .line 161
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding: redundant leading 0s"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_2
    if-eqz p2, :cond_3

    .line 165
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 167
    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_0
.end method

.method a(Ld/b/e/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 102
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Ld/b/e/j;->available()I

    move-result v3

    .line 106
    invoke-virtual {p1}, Ld/b/e/j;->available()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    :cond_2
    move v2, v1

    .line 108
    :goto_1
    if-ge v2, v3, :cond_0

    .line 109
    iget-object v4, p0, Ld/b/e/j;->buf:[B

    iget v5, p0, Ld/b/e/j;->pos:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p1, Ld/b/e/j;->buf:[B

    iget v6, p1, Ld/b/e/j;->pos:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 110
    goto :goto_0

    .line 108
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public a(I)[B
    .locals 6

    .prologue
    .line 197
    invoke-virtual {p0}, Ld/b/e/j;->available()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 198
    new-instance v0, Ljava/io/IOException;

    const-string v1, "short read of bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    if-nez p1, :cond_1

    .line 201
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding: zero length bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    iget-object v0, p0, Ld/b/e/j;->buf:[B

    iget v1, p0, Ld/b/e/j;->pos:I

    aget-byte v0, v0, v1

    .line 205
    if-ltz v0, :cond_2

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    .line 206
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid number of padding bits"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_3
    add-int/lit8 v1, p1, -0x1

    new-array v1, v1, [B

    .line 210
    iget-object v2, p0, Ld/b/e/j;->buf:[B

    iget v3, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    add-int/lit8 v5, p1, -0x1

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    if-eqz v0, :cond_4

    .line 213
    add-int/lit8 v2, p1, -0x2

    aget-byte v3, v1, v2

    const/16 v4, 0xff

    shl-int v0, v4, v0

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 215
    :cond_4
    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Ld/b/e/j;->skip(J)J

    .line 216
    return-object v1
.end method

.method public b(I)Ljava/util/Date;
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Ld/b/e/j;->available()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 275
    new-instance v0, Ljava/io/IOException;

    const-string v1, "short read of DER Generalized Time"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    const/16 v0, 0xd

    if-lt p1, v0, :cond_1

    const/16 v0, 0x17

    if-le p1, v0, :cond_2

    .line 278
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER Generalized Time length error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/b/e/j;->b(IZ)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method b()[B
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Ld/b/e/j;->available()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/b/e/j;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/e/j;->a(IZ)Ljava/math/BigInteger;

    move-result-object v0

    .line 183
    const-wide/32 v2, -0x80000000

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    .line 184
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Integer below minimum valid value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_1

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Integer exceeds maximum valid value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method c()Ld/b/e/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 231
    iget v0, p0, Ld/b/e/j;->pos:I

    iget v2, p0, Ld/b/e/j;->count:I

    if-lt v0, v2, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Ld/b/e/j;->available()I

    move-result v2

    .line 238
    iget-object v0, p0, Ld/b/e/j;->buf:[B

    iget v3, p0, Ld/b/e/j;->pos:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 239
    const/4 v3, 0x7

    if-le v0, v3, :cond_1

    .line 240
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for unused bits: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_1
    add-int/lit8 v3, v2, -0x1

    new-array v3, v3, [B

    .line 244
    array-length v4, v3

    if-nez v4, :cond_2

    move v0, v1

    .line 246
    :goto_1
    iget-object v4, p0, Ld/b/e/j;->buf:[B

    iget v5, p0, Ld/b/e/j;->pos:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    new-instance v1, Ld/b/e/c;

    invoke-direct {v1, v0, v3}, Ld/b/e/c;-><init>(I[B)V

    .line 249
    iget v0, p0, Ld/b/e/j;->count:I

    iput v0, p0, Ld/b/e/j;->pos:I

    move-object v0, v1

    goto :goto_0

    .line 244
    :cond_2
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x8

    sub-int v0, v4, v0

    goto :goto_1
.end method

.method d()I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Ld/b/e/j;->pos:I

    iget v1, p0, Ld/b/e/j;->count:I

    if-lt v0, v1, :cond_0

    .line 85
    new-instance v0, Ljava/io/IOException;

    const-string v1, "out of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Ld/b/e/j;->buf:[B

    iget v1, p0, Ld/b/e/j;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public d(I)Ljava/util/Date;
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Ld/b/e/j;->available()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 260
    new-instance v0, Ljava/io/IOException;

    const-string v1, "short read of DER UTC Time"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    const/16 v0, 0x11

    if-le p1, v0, :cond_2

    .line 263
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER UTC Time length error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/e/j;->b(IZ)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method e(I)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Ld/b/e/j;->available()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 134
    new-instance v0, Ljava/io/IOException;

    const-string v1, "insufficient data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget v0, p0, Ld/b/e/j;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/b/e/j;->count:I

    .line 136
    return-void
.end method

.method e()[B
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p0}, Ld/b/e/j;->available()I

    move-result v1

    .line 75
    if-gtz v1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-array v0, v1, [B

    .line 79
    iget-object v2, p0, Ld/b/e/j;->buf:[B

    iget v3, p0, Ld/b/e/j;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Ld/b/e/j;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Ld/b/e/j;

    invoke-virtual {p0, p1}, Ld/b/e/j;->a(Ld/b/e/j;)Z

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ld/b/e/j;->available()I

    move-result v3

    .line 125
    iget v4, p0, Ld/b/e/j;->pos:I

    move v0, v1

    move v2, v1

    .line 127
    :goto_0
    if-lt v0, v3, :cond_0

    .line 129
    return v2

    .line 128
    :cond_0
    iget-object v1, p0, Ld/b/e/j;->buf:[B

    add-int v5, v4, v0

    aget-byte v1, v1, v5

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 127
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method
