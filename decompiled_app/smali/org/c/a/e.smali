.class final Lorg/c/a/e;
.super Ljava/lang/Object;
.source "Decode.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 40
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/c/a/e;->a:[I

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/c/a/e;->b:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/c/a/e;->c:[I

    .line 56
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/c/a/e;->d:[I

    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method private static a(I[BLorg/c/a/a;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 305
    invoke-static {p2}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 306
    invoke-static {p2}, Lorg/c/a/e;->a(Lorg/c/a/a;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 308
    if-ne v3, v5, :cond_0

    .line 309
    invoke-static {p1, v1, p0}, Lorg/c/a/m;->a([BII)V

    move v0, v3

    .line 345
    :goto_0
    return v0

    .line 313
    :cond_0
    invoke-static {p2, v5}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    move v0, v5

    .line 315
    :goto_1
    if-eqz v0, :cond_8

    .line 316
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 318
    :goto_2
    const/16 v2, 0x438

    new-array v6, v2, [I

    .line 319
    add-int v2, v3, v0

    invoke-static {v2, v6, v1, p2}, Lorg/c/a/e;->a(I[IILorg/c/a/a;)V

    move v2, v1

    .line 320
    :cond_1
    :goto_3
    if-ge v2, p0, :cond_6

    .line 321
    invoke-static {p2}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 322
    invoke-static {p2}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 323
    invoke-static {v6, v1, p2}, Lorg/c/a/e;->a([IILorg/c/a/a;)I

    move-result v4

    .line 324
    if-nez v4, :cond_3

    .line 325
    aput-byte v1, p1, v2

    .line 326
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 313
    goto :goto_1

    .line 327
    :cond_3
    if-gt v4, v0, :cond_5

    .line 328
    shl-int v7, v5, v4

    invoke-static {p2, v4}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v4

    add-int/2addr v4, v7

    .line 329
    :goto_4
    if-eqz v4, :cond_1

    .line 330
    if-lt v2, p0, :cond_4

    .line 331
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Corrupted context map"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_4
    aput-byte v1, p1, v2

    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 338
    :cond_5
    sub-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    .line 339
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 342
    :cond_6
    invoke-static {p2, v5}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 343
    invoke-static {p1, p0}, Lorg/c/a/e;->a([BI)V

    :cond_7
    move v0, v3

    .line 345
    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private static a(I[II)I
    .locals 2

    .prologue
    .line 143
    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    .line 144
    sget-object v0, Lorg/c/a/e;->b:[I

    aget v0, v0, p0

    add-int/2addr v0, p2

    .line 145
    and-int/lit8 v0, v0, 0x3

    .line 146
    aget v0, p1, v0

    sget-object v1, Lorg/c/a/e;->c:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    .line 148
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lorg/c/a/a;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-static {p0, v0}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-static {p0, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v2

    shl-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([IILorg/c/a/a;)I
    .locals 6

    .prologue
    const v5, 0xffff

    .line 120
    iget-wide v0, p2, Lorg/c/a/a;->a:J

    iget v2, p2, Lorg/c/a/a;->b:I

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    .line 121
    and-int/lit16 v0, v1, 0xff

    add-int v2, p1, v0

    .line 122
    aget v0, p0, v2

    shr-int/lit8 v3, v0, 0x10

    .line 123
    aget v0, p0, v2

    and-int/2addr v0, v5

    .line 124
    const/16 v4, 0x8

    if-gt v3, v4, :cond_0

    .line 125
    iget v1, p2, Lorg/c/a/a;->b:I

    add-int/2addr v1, v3

    iput v1, p2, Lorg/c/a/a;->b:I

    .line 132
    :goto_0
    return v0

    .line 128
    :cond_0
    add-int/2addr v0, v2

    .line 129
    const/4 v2, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 130
    and-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 131
    iget v1, p2, Lorg/c/a/a;->b:I

    aget v2, p0, v0

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iput v1, p2, Lorg/c/a/a;->b:I

    .line 132
    aget v0, p0, v0

    and-int/2addr v0, v5

    goto :goto_0
.end method

.method static a(I[IILorg/c/a/a;)V
    .locals 12

    .prologue
    const/16 v11, 0x12

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    invoke-static {p3}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 238
    new-array v5, p0, [I

    .line 239
    invoke-static {p3, v8}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v4

    .line 240
    if-ne v4, v1, :cond_7

    .line 241
    add-int/lit8 v2, p0, -0x1

    .line 243
    const/4 v3, 0x4

    new-array v6, v3, [I

    .line 244
    invoke-static {p3, v8}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v3

    add-int/lit8 v7, v3, 0x1

    move v3, v0

    move v4, v2

    .line 245
    :goto_0
    if-eqz v4, :cond_0

    .line 246
    shr-int/lit8 v4, v4, 0x1

    .line 247
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 251
    :goto_1
    if-ge v2, v7, :cond_1

    .line 252
    invoke-static {p3, v3}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v4

    rem-int/2addr v4, p0

    aput v4, v6, v2

    .line 253
    aget v4, v6, v2

    aput v8, v5, v4

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 255
    :cond_1
    aget v2, v6, v0

    aput v1, v5, v2

    .line 256
    packed-switch v7, :pswitch_data_0

    .line 268
    aget v2, v6, v0

    aget v3, v6, v1

    if-eq v2, v3, :cond_5

    aget v2, v6, v0

    aget v3, v6, v8

    if-eq v2, v3, :cond_5

    aget v2, v6, v0

    aget v3, v6, v9

    if-eq v2, v3, :cond_5

    aget v2, v6, v1

    aget v3, v6, v8

    if-eq v2, v3, :cond_5

    aget v2, v6, v1

    aget v3, v6, v9

    if-eq v2, v3, :cond_5

    aget v2, v6, v8

    aget v3, v6, v9

    if-eq v2, v3, :cond_5

    move v2, v1

    .line 270
    :goto_2
    invoke-static {p3, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 271
    aget v0, v6, v8

    aput v9, v5, v0

    .line 272
    aget v0, v6, v9

    aput v9, v5, v0

    move v1, v2

    .line 298
    :cond_2
    :goto_3
    :pswitch_0
    if-nez v1, :cond_c

    .line 299
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Can\'t readHuffmanCode"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :pswitch_1
    aget v2, v6, v0

    aget v3, v6, v1

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 261
    :cond_3
    aget v2, v6, v1

    aput v1, v5, v2

    move v1, v0

    .line 262
    goto :goto_3

    .line 264
    :pswitch_2
    aget v2, v6, v0

    aget v3, v6, v1

    if-eq v2, v3, :cond_4

    aget v2, v6, v0

    aget v3, v6, v8

    if-eq v2, v3, :cond_4

    aget v2, v6, v1

    aget v3, v6, v8

    if-ne v2, v3, :cond_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    move v2, v0

    .line 268
    goto :goto_2

    .line 274
    :cond_6
    aget v0, v6, v0

    aput v8, v5, v0

    move v1, v2

    goto :goto_3

    .line 279
    :cond_7
    new-array v6, v11, [I

    .line 280
    const/16 v3, 0x20

    move v2, v0

    .line 282
    :goto_4
    if-ge v4, v11, :cond_9

    if-lez v3, :cond_9

    .line 283
    sget-object v7, Lorg/c/a/e;->a:[I

    aget v7, v7, v4

    .line 284
    invoke-static {p3}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 285
    iget-wide v8, p3, Lorg/c/a/a;->a:J

    iget v10, p3, Lorg/c/a/a;->b:I

    ushr-long/2addr v8, v10

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0xf

    .line 287
    iget v9, p3, Lorg/c/a/a;->b:I

    sget-object v10, Lorg/c/a/e;->d:[I

    aget v10, v10, v8

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v9, v10

    iput v9, p3, Lorg/c/a/a;->b:I

    .line 288
    sget-object v9, Lorg/c/a/e;->d:[I

    aget v8, v9, v8

    const v9, 0xffff

    and-int/2addr v8, v9

    .line 289
    aput v8, v6, v7

    .line 290
    if-eqz v8, :cond_8

    .line 291
    const/16 v7, 0x20

    shr-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 282
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 295
    :cond_9
    if-eq v2, v1, :cond_a

    if-nez v3, :cond_b

    :cond_a
    move v0, v1

    .line 296
    :cond_b
    invoke-static {v6, p0, v5, p3}, Lorg/c/a/e;->a([II[ILorg/c/a/a;)V

    move v1, v0

    goto :goto_3

    .line 301
    :cond_c
    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v5, p0}, Lorg/c/a/g;->a([III[II)V

    .line 302
    return-void

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lorg/c/a/a;Lorg/c/a/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    invoke-static {p0, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lorg/c/a/k;->h:Z

    .line 78
    iput v2, p1, Lorg/c/a/k;->g:I

    .line 79
    iput-boolean v2, p1, Lorg/c/a/k;->i:Z

    .line 80
    iput-boolean v2, p1, Lorg/c/a/k;->j:Z

    .line 81
    iget-boolean v0, p1, Lorg/c/a/k;->h:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p0, v4}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    .line 85
    const/4 v0, 0x7

    if-ne v3, v0, :cond_5

    .line 86
    iput-boolean v1, p1, Lorg/c/a/k;->j:Z

    .line 87
    invoke-static {p0, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Corrupted reserved bit"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    invoke-static {p0, v4}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v3

    .line 91
    if-eqz v3, :cond_0

    move v0, v2

    .line 94
    :goto_2
    if-ge v0, v3, :cond_7

    .line 95
    const/16 v4, 0x8

    invoke-static {p0, v4}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v4

    .line 96
    if-nez v4, :cond_4

    add-int/lit8 v5, v0, 0x1

    if-ne v5, v3, :cond_4

    if-le v3, v1, :cond_4

    .line 97
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Exuberant nibble"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4
    iget v5, p1, Lorg/c/a/k;->g:I

    mul-int/lit8 v6, v0, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    iput v4, p1, Lorg/c/a/k;->g:I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 102
    :goto_3
    if-ge v0, v3, :cond_7

    .line 103
    invoke-static {p0, v7}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v4

    .line 104
    if-nez v4, :cond_6

    add-int/lit8 v5, v0, 0x1

    if-ne v5, v3, :cond_6

    if-le v3, v7, :cond_6

    .line 105
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Exuberant nibble"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_6
    iget v5, p1, Lorg/c/a/k;->g:I

    mul-int/lit8 v6, v0, 0x4

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    iput v4, p1, Lorg/c/a/k;->g:I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_7
    iget v0, p1, Lorg/c/a/k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/c/a/k;->g:I

    .line 111
    iget-boolean v0, p1, Lorg/c/a/k;->h:Z

    if-nez v0, :cond_0

    .line 112
    invoke-static {p0, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_4
    iput-boolean v1, p1, Lorg/c/a/k;->i:Z

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method static a(Lorg/c/a/k;)V
    .locals 15

    .prologue
    const/16 v14, 0xc

    const/4 v13, 0x6

    const/4 v7, 0x3

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 597
    iget v0, p0, Lorg/c/a/k;->a:I

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress until initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_0
    iget v0, p0, Lorg/c/a/k;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 601
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress after close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_1
    iget-object v9, p0, Lorg/c/a/k;->c:Lorg/c/a/a;

    .line 604
    iget v0, p0, Lorg/c/a/k;->Q:I

    add-int/lit8 v1, v0, -0x1

    .line 605
    iget-object v0, p0, Lorg/c/a/k;->d:[B

    move v6, v1

    .line 607
    :cond_2
    :goto_0
    iget v1, p0, Lorg/c/a/k;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_20

    .line 609
    iget v1, p0, Lorg/c/a/k;->a:I

    packed-switch v1, :pswitch_data_0

    .line 859
    :pswitch_0
    new-instance v0, Lorg/c/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/c/a/k;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :pswitch_1
    iget v0, p0, Lorg/c/a/k;->g:I

    if-gez v0, :cond_3

    .line 612
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Invalid metablock length"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_3
    invoke-static {p0}, Lorg/c/a/e;->f(Lorg/c/a/k;)V

    .line 616
    iget v0, p0, Lorg/c/a/k;->Q:I

    add-int/lit8 v1, v0, -0x1

    .line 617
    iget-object v0, p0, Lorg/c/a/k;->d:[B

    move v6, v1

    .line 618
    goto :goto_0

    .line 621
    :pswitch_2
    invoke-static {p0}, Lorg/c/a/e;->g(Lorg/c/a/k;)V

    .line 622
    iput v7, p0, Lorg/c/a/k;->a:I

    .line 626
    :pswitch_3
    iget v1, p0, Lorg/c/a/k;->g:I

    if-gtz v1, :cond_4

    .line 627
    iput v12, p0, Lorg/c/a/k;->a:I

    goto :goto_0

    .line 630
    :cond_4
    invoke-static {v9}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 631
    iget-object v1, p0, Lorg/c/a/k;->n:[I

    aget v1, v1, v12

    if-nez v1, :cond_5

    .line 632
    invoke-static {p0}, Lorg/c/a/e;->c(Lorg/c/a/k;)V

    .line 634
    :cond_5
    iget-object v1, p0, Lorg/c/a/k;->n:[I

    aget v2, v1, v12

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v12

    .line 635
    invoke-static {v9}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 636
    iget-object v1, p0, Lorg/c/a/k;->l:Lorg/c/a/h;

    iget-object v1, v1, Lorg/c/a/h;->a:[I

    iget v2, p0, Lorg/c/a/k;->F:I

    invoke-static {v1, v2, v9}, Lorg/c/a/e;->a([IILorg/c/a/a;)I

    move-result v2

    .line 637
    ushr-int/lit8 v1, v2, 0x6

    .line 638
    iput v8, p0, Lorg/c/a/k;->G:I

    .line 639
    const/4 v3, 0x2

    if-lt v1, v3, :cond_6

    .line 640
    add-int/lit8 v1, v1, -0x2

    .line 641
    const/4 v3, -0x1

    iput v3, p0, Lorg/c/a/k;->G:I

    .line 643
    :cond_6
    sget-object v3, Lorg/c/a/j;->g:[I

    aget v3, v3, v1

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    .line 644
    sget-object v4, Lorg/c/a/j;->h:[I

    aget v1, v4, v1

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    .line 645
    sget-object v2, Lorg/c/a/j;->c:[I

    aget v2, v2, v3

    sget-object v4, Lorg/c/a/j;->d:[I

    aget v3, v4, v3

    .line 646
    invoke-static {v9, v3}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/c/a/k;->y:I

    .line 647
    sget-object v2, Lorg/c/a/j;->e:[I

    aget v2, v2, v1

    sget-object v3, Lorg/c/a/j;->f:[I

    aget v1, v3, v1

    .line 648
    invoke-static {v9, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/c/a/k;->M:I

    .line 650
    iput v8, p0, Lorg/c/a/k;->x:I

    .line 651
    iput v13, p0, Lorg/c/a/k;->a:I

    .line 655
    :pswitch_4
    iget-boolean v1, p0, Lorg/c/a/k;->u:Z

    if-eqz v1, :cond_a

    .line 656
    :cond_7
    iget v1, p0, Lorg/c/a/k;->x:I

    iget v2, p0, Lorg/c/a/k;->y:I

    if-ge v1, v2, :cond_9

    .line 657
    invoke-static {v9}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 658
    iget-object v1, p0, Lorg/c/a/k;->n:[I

    aget v1, v1, v8

    if-nez v1, :cond_8

    .line 659
    invoke-static {p0}, Lorg/c/a/e;->b(Lorg/c/a/k;)V

    .line 661
    :cond_8
    iget-object v1, p0, Lorg/c/a/k;->n:[I

    aget v2, v1, v8

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v8

    .line 662
    invoke-static {v9}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 663
    iget v1, p0, Lorg/c/a/k;->r:I

    iget-object v2, p0, Lorg/c/a/k;->k:Lorg/c/a/h;

    iget-object v2, v2, Lorg/c/a/h;->a:[I

    iget v3, p0, Lorg/c/a/k;->w:I

    .line 664
    invoke-static {v2, v3, v9}, Lorg/c/a/e;->a([IILorg/c/a/a;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 665
    iget v1, p0, Lorg/c/a/k;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/c/a/k;->x:I

    .line 666
    iget v1, p0, Lorg/c/a/k;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/c/a/k;->r:I

    if-ne v1, v6, :cond_7

    .line 667
    iput v13, p0, Lorg/c/a/k;->b:I

    .line 668
    iget v1, p0, Lorg/c/a/k;->Q:I

    iput v1, p0, Lorg/c/a/k;->Y:I

    .line 669
    iput v8, p0, Lorg/c/a/k;->X:I

    .line 670
    iput v14, p0, Lorg/c/a/k;->a:I

    .line 701
    :cond_9
    :goto_1
    iget v1, p0, Lorg/c/a/k;->a:I

    if-ne v1, v13, :cond_2

    .line 704
    iget v1, p0, Lorg/c/a/k;->g:I

    iget v2, p0, Lorg/c/a/k;->y:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/c/a/k;->g:I

    .line 705
    iget v1, p0, Lorg/c/a/k;->g:I

    if-gtz v1, :cond_d

    .line 706
    iput v7, p0, Lorg/c/a/k;->a:I

    goto/16 :goto_0

    .line 675
    :cond_a
    iget v1, p0, Lorg/c/a/k;->r:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    aget-byte v1, v0, v1

    and-int/lit16 v2, v1, 0xff

    .line 676
    iget v1, p0, Lorg/c/a/k;->r:I

    add-int/lit8 v1, v1, -0x2

    and-int/2addr v1, v6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 677
    :goto_2
    iget v3, p0, Lorg/c/a/k;->x:I

    iget v4, p0, Lorg/c/a/k;->y:I

    if-ge v3, v4, :cond_9

    .line 678
    invoke-static {v9}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 679
    iget-object v3, p0, Lorg/c/a/k;->n:[I

    aget v3, v3, v8

    if-nez v3, :cond_b

    .line 680
    invoke-static {p0}, Lorg/c/a/e;->b(Lorg/c/a/k;)V

    .line 682
    :cond_b
    iget-object v3, p0, Lorg/c/a/k;->A:[B

    iget v4, p0, Lorg/c/a/k;->B:I

    sget-object v5, Lorg/c/a/d;->a:[I

    iget v10, p0, Lorg/c/a/k;->D:I

    add-int/2addr v10, v2

    aget v5, v5, v10

    sget-object v10, Lorg/c/a/d;->a:[I

    iget v11, p0, Lorg/c/a/k;->E:I

    add-int/2addr v1, v11

    aget v1, v10, v1

    or-int/2addr v1, v5

    add-int/2addr v1, v4

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 685
    iget-object v3, p0, Lorg/c/a/k;->n:[I

    aget v4, v3, v8

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v8

    .line 687
    invoke-static {v9}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 688
    iget-object v3, p0, Lorg/c/a/k;->k:Lorg/c/a/h;

    iget-object v3, v3, Lorg/c/a/h;->a:[I

    iget-object v4, p0, Lorg/c/a/k;->k:Lorg/c/a/h;

    iget-object v4, v4, Lorg/c/a/h;->b:[I

    aget v1, v4, v1

    invoke-static {v3, v1, v9}, Lorg/c/a/e;->a([IILorg/c/a/a;)I

    move-result v3

    .line 690
    iget v1, p0, Lorg/c/a/k;->r:I

    int-to-byte v4, v3

    aput-byte v4, v0, v1

    .line 691
    iget v1, p0, Lorg/c/a/k;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/c/a/k;->x:I

    .line 692
    iget v1, p0, Lorg/c/a/k;->r:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/c/a/k;->r:I

    if-ne v1, v6, :cond_c

    .line 693
    iput v13, p0, Lorg/c/a/k;->b:I

    .line 694
    iget v1, p0, Lorg/c/a/k;->Q:I

    iput v1, p0, Lorg/c/a/k;->Y:I

    .line 695
    iput v8, p0, Lorg/c/a/k;->X:I

    .line 696
    iput v14, p0, Lorg/c/a/k;->a:I

    goto/16 :goto_1

    :cond_c
    move v1, v2

    move v2, v3

    .line 699
    goto :goto_2

    .line 709
    :cond_d
    iget v1, p0, Lorg/c/a/k;->G:I

    if-gez v1, :cond_f

    .line 710
    invoke-static {v9}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 711
    iget-object v1, p0, Lorg/c/a/k;->n:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-nez v1, :cond_e

    .line 712
    invoke-static {p0}, Lorg/c/a/e;->d(Lorg/c/a/k;)V

    .line 714
    :cond_e
    iget-object v1, p0, Lorg/c/a/k;->n:[I

    const/4 v2, 0x2

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    .line 715
    invoke-static {v9}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 716
    iget-object v1, p0, Lorg/c/a/k;->m:Lorg/c/a/h;

    iget-object v2, v1, Lorg/c/a/h;->a:[I

    iget-object v1, p0, Lorg/c/a/k;->m:Lorg/c/a/h;

    iget-object v3, v1, Lorg/c/a/h;->b:[I

    iget-object v4, p0, Lorg/c/a/k;->H:[B

    iget v5, p0, Lorg/c/a/k;->C:I

    iget v1, p0, Lorg/c/a/k;->M:I

    const/4 v10, 0x4

    if-le v1, v10, :cond_10

    move v1, v7

    :goto_3
    add-int/2addr v1, v5

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v3, v1

    invoke-static {v2, v1, v9}, Lorg/c/a/e;->a([IILorg/c/a/a;)I

    move-result v1

    iput v1, p0, Lorg/c/a/k;->G:I

    .line 719
    iget v1, p0, Lorg/c/a/k;->G:I

    iget v2, p0, Lorg/c/a/k;->I:I

    if-lt v1, v2, :cond_f

    .line 720
    iget v1, p0, Lorg/c/a/k;->G:I

    iget v2, p0, Lorg/c/a/k;->I:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/c/a/k;->G:I

    .line 721
    iget v1, p0, Lorg/c/a/k;->G:I

    iget v2, p0, Lorg/c/a/k;->J:I

    and-int/2addr v1, v2

    .line 722
    iget v2, p0, Lorg/c/a/k;->G:I

    iget v3, p0, Lorg/c/a/k;->K:I

    ushr-int/2addr v2, v3

    iput v2, p0, Lorg/c/a/k;->G:I

    .line 723
    iget v2, p0, Lorg/c/a/k;->G:I

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 724
    iget v3, p0, Lorg/c/a/k;->G:I

    and-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x4

    .line 725
    iget v4, p0, Lorg/c/a/k;->I:I

    add-int/2addr v1, v4

    .line 726
    invoke-static {v9, v2}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v2

    add-int/2addr v2, v3

    iget v3, p0, Lorg/c/a/k;->K:I

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lorg/c/a/k;->G:I

    .line 732
    :cond_f
    iget v1, p0, Lorg/c/a/k;->G:I

    iget-object v2, p0, Lorg/c/a/k;->q:[I

    iget v3, p0, Lorg/c/a/k;->t:I

    invoke-static {v1, v2, v3}, Lorg/c/a/e;->a(I[II)I

    move-result v1

    iput v1, p0, Lorg/c/a/k;->L:I

    .line 733
    iget v1, p0, Lorg/c/a/k;->L:I

    if-gez v1, :cond_11

    .line 734
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Negative distance"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_10
    iget v1, p0, Lorg/c/a/k;->M:I

    add-int/lit8 v1, v1, -0x2

    goto :goto_3

    .line 737
    :cond_11
    iget v1, p0, Lorg/c/a/k;->s:I

    iget v2, p0, Lorg/c/a/k;->O:I

    if-eq v1, v2, :cond_12

    iget v1, p0, Lorg/c/a/k;->r:I

    iget v2, p0, Lorg/c/a/k;->O:I

    if-ge v1, v2, :cond_12

    .line 739
    iget v1, p0, Lorg/c/a/k;->r:I

    iput v1, p0, Lorg/c/a/k;->s:I

    .line 744
    :goto_4
    iget v1, p0, Lorg/c/a/k;->r:I

    iput v1, p0, Lorg/c/a/k;->N:I

    .line 745
    iget v1, p0, Lorg/c/a/k;->L:I

    iget v2, p0, Lorg/c/a/k;->s:I

    if-le v1, v2, :cond_13

    .line 746
    const/16 v1, 0x9

    iput v1, p0, Lorg/c/a/k;->a:I

    goto/16 :goto_0

    .line 741
    :cond_12
    iget v1, p0, Lorg/c/a/k;->O:I

    iput v1, p0, Lorg/c/a/k;->s:I

    goto :goto_4

    .line 750
    :cond_13
    iget v1, p0, Lorg/c/a/k;->G:I

    if-lez v1, :cond_14

    .line 751
    iget-object v1, p0, Lorg/c/a/k;->q:[I

    iget v2, p0, Lorg/c/a/k;->t:I

    and-int/lit8 v2, v2, 0x3

    iget v3, p0, Lorg/c/a/k;->L:I

    aput v3, v1, v2

    .line 752
    iget v1, p0, Lorg/c/a/k;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/c/a/k;->t:I

    .line 755
    :cond_14
    iget v1, p0, Lorg/c/a/k;->M:I

    iget v2, p0, Lorg/c/a/k;->g:I

    if-le v1, v2, :cond_15

    .line 756
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Invalid backward reference"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_15
    iput v8, p0, Lorg/c/a/k;->x:I

    .line 759
    const/4 v1, 0x7

    iput v1, p0, Lorg/c/a/k;->a:I

    .line 762
    :pswitch_5
    iget v1, p0, Lorg/c/a/k;->r:I

    iget v2, p0, Lorg/c/a/k;->L:I

    sub-int/2addr v1, v2

    and-int v3, v1, v6

    .line 763
    iget v2, p0, Lorg/c/a/k;->r:I

    .line 764
    iget v1, p0, Lorg/c/a/k;->M:I

    iget v4, p0, Lorg/c/a/k;->x:I

    sub-int v10, v1, v4

    .line 765
    add-int v1, v3, v10

    if-ge v1, v6, :cond_18

    add-int v1, v2, v10

    if-ge v1, v6, :cond_18

    move v1, v8

    move v4, v3

    .line 766
    :goto_5
    if-ge v1, v10, :cond_16

    .line 767
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    aput-byte v4, v0, v2

    .line 766
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v4, v5

    goto :goto_5

    .line 769
    :cond_16
    iget v1, p0, Lorg/c/a/k;->x:I

    add-int/2addr v1, v10

    iput v1, p0, Lorg/c/a/k;->x:I

    .line 770
    iget v1, p0, Lorg/c/a/k;->g:I

    sub-int/2addr v1, v10

    iput v1, p0, Lorg/c/a/k;->g:I

    .line 771
    iget v1, p0, Lorg/c/a/k;->r:I

    add-int/2addr v1, v10

    iput v1, p0, Lorg/c/a/k;->r:I

    .line 787
    :cond_17
    :goto_6
    iget v1, p0, Lorg/c/a/k;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 788
    iput v7, p0, Lorg/c/a/k;->a:I

    goto/16 :goto_0

    .line 773
    :cond_18
    iget v1, p0, Lorg/c/a/k;->x:I

    iget v2, p0, Lorg/c/a/k;->M:I

    if-ge v1, v2, :cond_17

    .line 774
    iget v1, p0, Lorg/c/a/k;->r:I

    iget v2, p0, Lorg/c/a/k;->r:I

    iget v3, p0, Lorg/c/a/k;->L:I

    sub-int/2addr v2, v3

    and-int/2addr v2, v6

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    .line 776
    iget v1, p0, Lorg/c/a/k;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/c/a/k;->g:I

    .line 777
    iget v1, p0, Lorg/c/a/k;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/c/a/k;->x:I

    .line 778
    iget v1, p0, Lorg/c/a/k;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/c/a/k;->r:I

    if-ne v1, v6, :cond_18

    .line 779
    const/4 v1, 0x7

    iput v1, p0, Lorg/c/a/k;->b:I

    .line 780
    iget v1, p0, Lorg/c/a/k;->Q:I

    iput v1, p0, Lorg/c/a/k;->Y:I

    .line 781
    iput v8, p0, Lorg/c/a/k;->X:I

    .line 782
    iput v14, p0, Lorg/c/a/k;->a:I

    goto :goto_6

    .line 793
    :pswitch_6
    iget v1, p0, Lorg/c/a/k;->M:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1a

    iget v1, p0, Lorg/c/a/k;->M:I

    const/16 v2, 0x18

    if-gt v1, v2, :cond_1a

    .line 795
    sget-object v1, Lorg/c/a/f;->a:[I

    iget v2, p0, Lorg/c/a/k;->M:I

    aget v1, v1, v2

    .line 796
    iget v2, p0, Lorg/c/a/k;->L:I

    iget v3, p0, Lorg/c/a/k;->s:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 797
    sget-object v3, Lorg/c/a/f;->b:[I

    iget v4, p0, Lorg/c/a/k;->M:I

    aget v3, v3, v4

    .line 798
    shl-int v4, v12, v3

    add-int/lit8 v4, v4, -0x1

    .line 799
    and-int/2addr v4, v2

    .line 800
    ushr-int v5, v2, v3

    .line 801
    iget v2, p0, Lorg/c/a/k;->M:I

    mul-int/2addr v2, v4

    add-int v3, v1, v2

    .line 802
    sget-object v1, Lorg/c/a/l;->a:[Lorg/c/a/l;

    array-length v1, v1

    if-ge v5, v1, :cond_19

    .line 803
    iget v1, p0, Lorg/c/a/k;->N:I

    .line 804
    invoke-static {}, Lorg/c/a/f;->a()[B

    move-result-object v2

    iget v4, p0, Lorg/c/a/k;->M:I

    sget-object v10, Lorg/c/a/l;->a:[Lorg/c/a/l;

    aget-object v5, v10, v5

    .line 803
    invoke-static/range {v0 .. v5}, Lorg/c/a/l;->a([BI[BIILorg/c/a/l;)I

    move-result v1

    .line 806
    iget v2, p0, Lorg/c/a/k;->N:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/c/a/k;->N:I

    .line 807
    iget v2, p0, Lorg/c/a/k;->r:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/c/a/k;->r:I

    .line 808
    iget v2, p0, Lorg/c/a/k;->g:I

    sub-int v1, v2, v1

    iput v1, p0, Lorg/c/a/k;->g:I

    .line 809
    iget v1, p0, Lorg/c/a/k;->N:I

    iget v2, p0, Lorg/c/a/k;->Q:I

    if-lt v1, v2, :cond_1b

    .line 810
    const/16 v1, 0x8

    iput v1, p0, Lorg/c/a/k;->b:I

    .line 811
    iget v1, p0, Lorg/c/a/k;->Q:I

    iput v1, p0, Lorg/c/a/k;->Y:I

    .line 812
    iput v8, p0, Lorg/c/a/k;->X:I

    .line 813
    iput v14, p0, Lorg/c/a/k;->a:I

    goto/16 :goto_0

    .line 817
    :cond_19
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Invalid backward reference"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_1a
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Invalid backward reference"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_1b
    iput v7, p0, Lorg/c/a/k;->a:I

    goto/16 :goto_0

    .line 826
    :pswitch_7
    iget v1, p0, Lorg/c/a/k;->Q:I

    iget v2, p0, Lorg/c/a/k;->N:I

    iget v3, p0, Lorg/c/a/k;->Q:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    iput v7, p0, Lorg/c/a/k;->a:I

    goto/16 :goto_0

    .line 832
    :goto_7
    :pswitch_8
    iget v1, p0, Lorg/c/a/k;->g:I

    if-lez v1, :cond_1c

    .line 833
    invoke-static {v9}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 835
    const/16 v1, 0x8

    invoke-static {v9, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    .line 836
    iget v1, p0, Lorg/c/a/k;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/c/a/k;->g:I

    goto :goto_7

    .line 838
    :cond_1c
    iput v12, p0, Lorg/c/a/k;->a:I

    goto/16 :goto_0

    .line 843
    :pswitch_9
    invoke-static {p0}, Lorg/c/a/e;->h(Lorg/c/a/k;)V

    goto/16 :goto_0

    .line 847
    :pswitch_a
    invoke-static {p0}, Lorg/c/a/e;->i(Lorg/c/a/k;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 869
    :cond_1d
    :goto_8
    return-void

    .line 851
    :cond_1e
    iget v1, p0, Lorg/c/a/k;->r:I

    iget v2, p0, Lorg/c/a/k;->O:I

    if-lt v1, v2, :cond_1f

    .line 852
    iget v1, p0, Lorg/c/a/k;->O:I

    iput v1, p0, Lorg/c/a/k;->s:I

    .line 854
    :cond_1f
    iget v1, p0, Lorg/c/a/k;->r:I

    and-int/2addr v1, v6

    iput v1, p0, Lorg/c/a/k;->r:I

    .line 855
    iget v1, p0, Lorg/c/a/k;->b:I

    iput v1, p0, Lorg/c/a/k;->a:I

    goto/16 :goto_0

    .line 862
    :cond_20
    iget v0, p0, Lorg/c/a/k;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1d

    .line 863
    iget v0, p0, Lorg/c/a/k;->g:I

    if-gez v0, :cond_21

    .line 864
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Invalid metablock length"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_21
    invoke-static {v9}, Lorg/c/a/a;->e(Lorg/c/a/a;)V

    .line 867
    iget-object v0, p0, Lorg/c/a/k;->c:Lorg/c/a/a;

    invoke-static {v0, v12}, Lorg/c/a/a;->a(Lorg/c/a/a;Z)V

    goto :goto_8

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Lorg/c/a/k;I)V
    .locals 7

    .prologue
    .line 349
    iget-object v0, p0, Lorg/c/a/k;->c:Lorg/c/a/a;

    .line 350
    iget-object v1, p0, Lorg/c/a/k;->p:[I

    .line 351
    mul-int/lit8 v2, p1, 0x2

    .line 352
    invoke-static {v0}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 353
    iget-object v3, p0, Lorg/c/a/k;->e:[I

    mul-int/lit16 v4, p1, 0x438

    invoke-static {v3, v4, v0}, Lorg/c/a/e;->a([IILorg/c/a/a;)I

    move-result v3

    .line 355
    iget-object v4, p0, Lorg/c/a/k;->n:[I

    iget-object v5, p0, Lorg/c/a/k;->f:[I

    mul-int/lit16 v6, p1, 0x438

    invoke-static {v5, v6, v0}, Lorg/c/a/e;->b([IILorg/c/a/a;)I

    move-result v0

    aput v0, v4, p1

    .line 358
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 359
    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 365
    :goto_0
    iget-object v3, p0, Lorg/c/a/k;->o:[I

    aget v3, v3, p1

    if-lt v0, v3, :cond_0

    .line 366
    iget-object v3, p0, Lorg/c/a/k;->o:[I

    aget v3, v3, p1

    sub-int/2addr v0, v3

    .line 368
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    aput v3, v1, v2

    .line 369
    add-int/lit8 v2, v2, 0x1

    aput v0, v1, v2

    .line 370
    return-void

    .line 360
    :cond_1
    if-nez v3, :cond_2

    .line 361
    aget v0, v1, v2

    goto :goto_0

    .line 363
    :cond_2
    add-int/lit8 v0, v3, -0x2

    goto :goto_0
.end method

.method static a(Lorg/c/a/k;[B)V
    .locals 1

    .prologue
    .line 590
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [B

    :cond_0
    iput-object p1, p0, Lorg/c/a/k;->S:[B

    .line 591
    return-void
.end method

.method private static a([BI)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    const/4 v0, 0x0

    .line 160
    new-array v2, v3, [I

    move v1, v0

    .line 161
    :goto_0
    if-ge v1, v3, :cond_0

    .line 162
    aput v1, v2, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_0
    :goto_1
    if-ge v0, p1, :cond_2

    .line 165
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 166
    aget v3, v2, v1

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 167
    if-eqz v1, :cond_1

    .line 168
    invoke-static {v2, v1}, Lorg/c/a/e;->a([II)V

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_2
    return-void
.end method

.method private static a([II)V
    .locals 2

    .prologue
    .line 152
    aget v0, p0, p1

    .line 153
    :goto_0
    if-lez p1, :cond_0

    .line 154
    add-int/lit8 v1, p1, -0x1

    aget v1, p0, v1

    aput v1, p0, p1

    .line 153
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 156
    :cond_0
    const/4 v1, 0x0

    aput v0, p0, v1

    .line 157
    return-void
.end method

.method private static a([II[ILorg/c/a/a;)V
    .locals 10

    .prologue
    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v6, 0x8

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const v2, 0x8000

    .line 180
    const/16 v0, 0x20

    new-array v9, v0, [I

    .line 182
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v5, 0x12

    invoke-static {v9, v0, v1, p0, v5}, Lorg/c/a/g;->a([III[II)V

    .line 184
    :goto_0
    if-ge v8, p1, :cond_4

    if-lez v2, :cond_4

    .line 185
    invoke-static {p3}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 186
    invoke-static {p3}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 187
    iget-wide v0, p3, Lorg/c/a/a;->a:J

    iget v5, p3, Lorg/c/a/a;->b:I

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    .line 188
    iget v1, p3, Lorg/c/a/a;->b:I

    aget v5, v9, v0

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v1, v5

    iput v1, p3, Lorg/c/a/a;->b:I

    .line 189
    aget v0, v9, v0

    const v1, 0xffff

    and-int v5, v0, v1

    .line 190
    const/16 v0, 0x10

    if-ge v5, v0, :cond_0

    .line 191
    const/4 v4, 0x0

    .line 192
    add-int/lit8 v7, v8, 0x1

    aput v5, p2, v8

    .line 193
    if-eqz v5, :cond_6

    .line 195
    const v0, 0x8000

    shr-int/2addr v0, v5

    sub-int v0, v2, v0

    move v1, v3

    :goto_1
    move v2, v0

    move v3, v1

    move v6, v5

    move v8, v7

    .line 224
    goto :goto_0

    .line 198
    :cond_0
    add-int/lit8 v7, v5, -0xe

    .line 199
    const/4 v0, 0x0

    .line 200
    const/16 v1, 0x10

    if-ne v5, v1, :cond_1

    move v0, v6

    .line 203
    :cond_1
    if-eq v3, v0, :cond_8

    .line 204
    const/4 v1, 0x0

    move v3, v0

    .line 208
    :goto_2
    if-lez v1, :cond_7

    .line 209
    add-int/lit8 v0, v1, -0x2

    .line 210
    shl-int/2addr v0, v7

    .line 212
    :goto_3
    invoke-static {p3, v7}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v0

    .line 213
    sub-int v5, v4, v1

    .line 214
    add-int v0, v8, v5

    if-le v0, p1, :cond_2

    .line 215
    new-instance v0, Lorg/c/a/c;

    const-string v1, "symbol + repeatDelta > numSymbols"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    const/4 v0, 0x0

    move v7, v8

    :goto_4
    if-ge v0, v5, :cond_3

    .line 218
    add-int/lit8 v1, v7, 0x1

    aput v3, p2, v7

    .line 217
    add-int/lit8 v0, v0, 0x1

    move v7, v1

    goto :goto_4

    .line 220
    :cond_3
    if-eqz v3, :cond_6

    .line 221
    rsub-int/lit8 v0, v3, 0xf

    shl-int v0, v5, v0

    sub-int v0, v2, v0

    move v1, v3

    move v5, v6

    goto :goto_1

    .line 225
    :cond_4
    if-eqz v2, :cond_5

    .line 226
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Unused space"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_5
    sub-int v0, p1, v8

    invoke-static {p2, v8, v0}, Lorg/c/a/m;->a([III)V

    .line 230
    return-void

    :cond_6
    move v0, v2

    move v1, v3

    move v5, v6

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v4

    goto :goto_2
.end method

.method private static b([IILorg/c/a/a;)I
    .locals 3

    .prologue
    .line 136
    invoke-static {p2}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 137
    invoke-static {p0, p1, p2}, Lorg/c/a/e;->a([IILorg/c/a/a;)I

    move-result v0

    .line 138
    sget-object v1, Lorg/c/a/j;->b:[I

    aget v1, v1, v0

    .line 139
    sget-object v2, Lorg/c/a/j;->a:[I

    aget v0, v2, v0

    invoke-static {p2, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Lorg/c/a/k;)V
    .locals 3

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/c/a/e;->a(Lorg/c/a/k;I)V

    .line 374
    iget-object v0, p0, Lorg/c/a/k;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 375
    shl-int/lit8 v1, v0, 0x6

    iput v1, p0, Lorg/c/a/k;->B:I

    .line 376
    iget-object v1, p0, Lorg/c/a/k;->A:[B

    iget v2, p0, Lorg/c/a/k;->B:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/c/a/k;->v:I

    .line 377
    iget-object v1, p0, Lorg/c/a/k;->k:Lorg/c/a/h;

    iget-object v1, v1, Lorg/c/a/h;->b:[I

    iget v2, p0, Lorg/c/a/k;->v:I

    aget v1, v1, v2

    iput v1, p0, Lorg/c/a/k;->w:I

    .line 378
    iget-object v1, p0, Lorg/c/a/k;->z:[B

    aget-byte v0, v1, v0

    .line 379
    sget-object v1, Lorg/c/a/d;->b:[I

    aget v1, v1, v0

    iput v1, p0, Lorg/c/a/k;->D:I

    .line 380
    sget-object v1, Lorg/c/a/d;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lorg/c/a/k;->E:I

    .line 381
    return-void
.end method

.method private static c(Lorg/c/a/k;)V
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/c/a/e;->a(Lorg/c/a/k;I)V

    .line 385
    iget-object v0, p0, Lorg/c/a/k;->l:Lorg/c/a/h;

    iget-object v0, v0, Lorg/c/a/h;->b:[I

    iget-object v1, p0, Lorg/c/a/k;->p:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    aget v0, v0, v1

    iput v0, p0, Lorg/c/a/k;->F:I

    .line 386
    return-void
.end method

.method private static d(Lorg/c/a/k;)V
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/c/a/e;->a(Lorg/c/a/k;I)V

    .line 390
    iget-object v0, p0, Lorg/c/a/k;->p:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/c/a/k;->C:I

    .line 391
    return-void
.end method

.method private static e(Lorg/c/a/k;)V
    .locals 8

    .prologue
    const/16 v0, 0x4000

    const/4 v2, 0x0

    .line 394
    iget v1, p0, Lorg/c/a/k;->P:I

    .line 395
    int-to-long v4, v1

    iget-wide v6, p0, Lorg/c/a/k;->R:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 397
    iget-wide v4, p0, Lorg/c/a/k;->R:J

    long-to-int v3, v4

    iget-object v4, p0, Lorg/c/a/k;->S:[B

    array-length v4, v4

    add-int/2addr v3, v4

    .line 398
    :goto_0
    shr-int/lit8 v4, v1, 0x1

    if-le v4, v3, :cond_0

    .line 399
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :cond_0
    iget-boolean v3, p0, Lorg/c/a/k;->h:Z

    if-nez v3, :cond_5

    if-ge v1, v0, :cond_5

    iget v3, p0, Lorg/c/a/k;->P:I

    if-lt v3, v0, :cond_5

    .line 405
    :goto_1
    iget v1, p0, Lorg/c/a/k;->Q:I

    if-gt v0, v1, :cond_1

    .line 428
    :goto_2
    return-void

    .line 408
    :cond_1
    add-int/lit8 v1, v0, 0x25

    .line 409
    new-array v4, v1, [B

    .line 410
    iget-object v1, p0, Lorg/c/a/k;->d:[B

    if-eqz v1, :cond_3

    .line 411
    iget-object v1, p0, Lorg/c/a/k;->d:[B

    iget v3, p0, Lorg/c/a/k;->Q:I

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    :cond_2
    :goto_3
    iput-object v4, p0, Lorg/c/a/k;->d:[B

    .line 427
    iput v0, p0, Lorg/c/a/k;->Q:I

    goto :goto_2

    .line 414
    :cond_3
    iget-object v1, p0, Lorg/c/a/k;->S:[B

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 415
    iget-object v1, p0, Lorg/c/a/k;->S:[B

    array-length v3, v1

    .line 417
    iget v1, p0, Lorg/c/a/k;->O:I

    if-le v3, v1, :cond_4

    .line 418
    iget v1, p0, Lorg/c/a/k;->O:I

    sub-int v1, v3, v1

    .line 419
    iget v3, p0, Lorg/c/a/k;->O:I

    .line 421
    :goto_4
    iget-object v5, p0, Lorg/c/a/k;->S:[B

    invoke-static {v5, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    iput v3, p0, Lorg/c/a/k;->r:I

    .line 423
    iput v3, p0, Lorg/c/a/k;->T:I

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static f(Lorg/c/a/k;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 436
    iget-object v0, p0, Lorg/c/a/k;->c:Lorg/c/a/a;

    .line 438
    iget-boolean v1, p0, Lorg/c/a/k;->h:Z

    if-eqz v1, :cond_1

    .line 439
    const/16 v0, 0xa

    iput v0, p0, Lorg/c/a/k;->b:I

    .line 440
    iget v0, p0, Lorg/c/a/k;->r:I

    iput v0, p0, Lorg/c/a/k;->Y:I

    .line 441
    const/4 v0, 0x0

    iput v0, p0, Lorg/c/a/k;->X:I

    .line 442
    const/16 v0, 0xc

    iput v0, p0, Lorg/c/a/k;->a:I

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v1, p0, Lorg/c/a/k;->k:Lorg/c/a/h;

    iput-object v2, v1, Lorg/c/a/h;->a:[I

    .line 447
    iget-object v1, p0, Lorg/c/a/k;->k:Lorg/c/a/h;

    iput-object v2, v1, Lorg/c/a/h;->b:[I

    .line 448
    iget-object v1, p0, Lorg/c/a/k;->l:Lorg/c/a/h;

    iput-object v2, v1, Lorg/c/a/h;->a:[I

    .line 449
    iget-object v1, p0, Lorg/c/a/k;->l:Lorg/c/a/h;

    iput-object v2, v1, Lorg/c/a/h;->b:[I

    .line 450
    iget-object v1, p0, Lorg/c/a/k;->m:Lorg/c/a/h;

    iput-object v2, v1, Lorg/c/a/h;->a:[I

    .line 451
    iget-object v1, p0, Lorg/c/a/k;->m:Lorg/c/a/h;

    iput-object v2, v1, Lorg/c/a/h;->b:[I

    .line 453
    invoke-static {v0}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 454
    invoke-static {v0, p0}, Lorg/c/a/e;->a(Lorg/c/a/a;Lorg/c/a/k;)V

    .line 455
    iget v1, p0, Lorg/c/a/k;->g:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/c/a/k;->j:Z

    if-eqz v1, :cond_0

    .line 458
    :cond_2
    iget-boolean v1, p0, Lorg/c/a/k;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/c/a/k;->j:Z

    if-eqz v1, :cond_5

    .line 459
    :cond_3
    invoke-static {v0}, Lorg/c/a/a;->e(Lorg/c/a/a;)V

    .line 460
    iget-boolean v0, p0, Lorg/c/a/k;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lorg/c/a/k;->a:I

    .line 465
    :goto_2
    iget-boolean v0, p0, Lorg/c/a/k;->j:Z

    if-nez v0, :cond_0

    .line 468
    iget-wide v0, p0, Lorg/c/a/k;->R:J

    iget v2, p0, Lorg/c/a/k;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/c/a/k;->R:J

    .line 469
    iget v0, p0, Lorg/c/a/k;->Q:I

    iget v1, p0, Lorg/c/a/k;->P:I

    if-ge v0, v1, :cond_0

    .line 470
    invoke-static {p0}, Lorg/c/a/e;->e(Lorg/c/a/k;)V

    goto :goto_0

    .line 460
    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    .line 462
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lorg/c/a/k;->a:I

    goto :goto_2
.end method

.method private static g(Lorg/c/a/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 475
    iget-object v2, p0, Lorg/c/a/k;->c:Lorg/c/a/a;

    move v0, v1

    .line 477
    :goto_0
    if-ge v0, v9, :cond_1

    .line 478
    iget-object v3, p0, Lorg/c/a/k;->o:[I

    invoke-static {v2}, Lorg/c/a/e;->a(Lorg/c/a/a;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 479
    iget-object v3, p0, Lorg/c/a/k;->n:[I

    const/high16 v4, 0x10000000

    aput v4, v3, v0

    .line 480
    iget-object v3, p0, Lorg/c/a/k;->o:[I

    aget v3, v3, v0

    if-le v3, v7, :cond_0

    .line 481
    iget-object v3, p0, Lorg/c/a/k;->o:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/c/a/k;->e:[I

    mul-int/lit16 v5, v0, 0x438

    invoke-static {v3, v4, v5, v2}, Lorg/c/a/e;->a(I[IILorg/c/a/a;)V

    .line 483
    const/16 v3, 0x1a

    iget-object v4, p0, Lorg/c/a/k;->f:[I

    mul-int/lit16 v5, v0, 0x438

    invoke-static {v3, v4, v5, v2}, Lorg/c/a/e;->a(I[IILorg/c/a/a;)V

    .line 485
    iget-object v3, p0, Lorg/c/a/k;->n:[I

    iget-object v4, p0, Lorg/c/a/k;->f:[I

    mul-int/lit16 v5, v0, 0x438

    invoke-static {v4, v5, v2}, Lorg/c/a/e;->b([IILorg/c/a/a;)I

    move-result v4

    aput v4, v3, v0

    .line 477
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_1
    invoke-static {v2}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 491
    invoke-static {v2, v8}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    iput v0, p0, Lorg/c/a/k;->K:I

    .line 493
    invoke-static {v2, v10}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    iget v3, p0, Lorg/c/a/k;->K:I

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/c/a/k;->I:I

    .line 494
    iget v0, p0, Lorg/c/a/k;->K:I

    shl-int v0, v7, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/c/a/k;->J:I

    .line 495
    iget v0, p0, Lorg/c/a/k;->I:I

    const/16 v3, 0x30

    iget v4, p0, Lorg/c/a/k;->K:I

    shl-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 497
    iget-object v0, p0, Lorg/c/a/k;->o:[I

    aget v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/c/a/k;->z:[B

    move v0, v1

    .line 498
    :goto_1
    iget-object v4, p0, Lorg/c/a/k;->o:[I

    aget v4, v4, v1

    if-ge v0, v4, :cond_3

    .line 500
    add-int/lit8 v4, v0, 0x60

    iget-object v5, p0, Lorg/c/a/k;->o:[I

    aget v5, v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 501
    :goto_2
    if-ge v0, v4, :cond_2

    .line 502
    iget-object v5, p0, Lorg/c/a/k;->z:[B

    invoke-static {v2, v8}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 504
    :cond_2
    invoke-static {v2}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    goto :goto_1

    .line 508
    :cond_3
    iget-object v0, p0, Lorg/c/a/k;->o:[I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/c/a/k;->A:[B

    .line 509
    iget-object v0, p0, Lorg/c/a/k;->o:[I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x6

    iget-object v4, p0, Lorg/c/a/k;->A:[B

    invoke-static {v0, v4, v2}, Lorg/c/a/e;->a(I[BLorg/c/a/a;)I

    move-result v4

    .line 511
    iput-boolean v7, p0, Lorg/c/a/k;->u:Z

    move v0, v1

    .line 512
    :goto_3
    iget-object v5, p0, Lorg/c/a/k;->o:[I

    aget v5, v5, v1

    shl-int/lit8 v5, v5, 0x6

    if-ge v0, v5, :cond_4

    .line 513
    iget-object v5, p0, Lorg/c/a/k;->A:[B

    aget-byte v5, v5, v0

    shr-int/lit8 v6, v0, 0x6

    if-eq v5, v6, :cond_5

    .line 514
    iput-boolean v1, p0, Lorg/c/a/k;->u:Z

    .line 520
    :cond_4
    iget-object v0, p0, Lorg/c/a/k;->o:[I

    aget v0, v0, v8

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/c/a/k;->H:[B

    .line 521
    iget-object v0, p0, Lorg/c/a/k;->o:[I

    aget v0, v0, v8

    shl-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Lorg/c/a/k;->H:[B

    invoke-static {v0, v5, v2}, Lorg/c/a/e;->a(I[BLorg/c/a/a;)I

    move-result v0

    .line 524
    iget-object v5, p0, Lorg/c/a/k;->k:Lorg/c/a/h;

    const/16 v6, 0x100

    invoke-static {v5, v6, v4}, Lorg/c/a/h;->a(Lorg/c/a/h;II)V

    .line 525
    iget-object v4, p0, Lorg/c/a/k;->l:Lorg/c/a/h;

    const/16 v5, 0x2c0

    iget-object v6, p0, Lorg/c/a/k;->o:[I

    aget v6, v6, v7

    invoke-static {v4, v5, v6}, Lorg/c/a/h;->a(Lorg/c/a/h;II)V

    .line 526
    iget-object v4, p0, Lorg/c/a/k;->m:Lorg/c/a/h;

    invoke-static {v4, v3, v0}, Lorg/c/a/h;->a(Lorg/c/a/h;II)V

    .line 528
    iget-object v0, p0, Lorg/c/a/k;->k:Lorg/c/a/h;

    invoke-static {v0, v2}, Lorg/c/a/h;->a(Lorg/c/a/h;Lorg/c/a/a;)V

    .line 529
    iget-object v0, p0, Lorg/c/a/k;->l:Lorg/c/a/h;

    invoke-static {v0, v2}, Lorg/c/a/h;->a(Lorg/c/a/h;Lorg/c/a/a;)V

    .line 530
    iget-object v0, p0, Lorg/c/a/k;->m:Lorg/c/a/h;

    invoke-static {v0, v2}, Lorg/c/a/h;->a(Lorg/c/a/h;Lorg/c/a/a;)V

    .line 532
    iput v1, p0, Lorg/c/a/k;->B:I

    .line 533
    iput v1, p0, Lorg/c/a/k;->C:I

    .line 534
    sget-object v0, Lorg/c/a/d;->b:[I

    iget-object v2, p0, Lorg/c/a/k;->z:[B

    aget-byte v2, v2, v1

    aget v0, v0, v2

    iput v0, p0, Lorg/c/a/k;->D:I

    .line 535
    sget-object v0, Lorg/c/a/d;->b:[I

    iget-object v2, p0, Lorg/c/a/k;->z:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lorg/c/a/k;->E:I

    .line 536
    iput v1, p0, Lorg/c/a/k;->v:I

    .line 537
    iget-object v0, p0, Lorg/c/a/k;->k:Lorg/c/a/h;

    iget-object v0, v0, Lorg/c/a/h;->b:[I

    aget v0, v0, v1

    iput v0, p0, Lorg/c/a/k;->w:I

    .line 538
    iget-object v0, p0, Lorg/c/a/k;->l:Lorg/c/a/h;

    iget-object v0, v0, Lorg/c/a/h;->b:[I

    aget v0, v0, v1

    iput v0, p0, Lorg/c/a/k;->F:I

    .line 540
    iget-object v0, p0, Lorg/c/a/k;->p:[I

    iget-object v2, p0, Lorg/c/a/k;->p:[I

    iget-object v3, p0, Lorg/c/a/k;->p:[I

    aput v7, v3, v10

    aput v7, v2, v8

    aput v7, v0, v1

    .line 541
    iget-object v0, p0, Lorg/c/a/k;->p:[I

    iget-object v2, p0, Lorg/c/a/k;->p:[I

    iget-object v3, p0, Lorg/c/a/k;->p:[I

    const/4 v4, 0x5

    aput v1, v3, v4

    aput v1, v2, v9

    aput v1, v0, v7

    .line 542
    return-void

    .line 512
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method

.method private static h(Lorg/c/a/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 545
    iget-object v0, p0, Lorg/c/a/k;->c:Lorg/c/a/a;

    .line 546
    iget-object v1, p0, Lorg/c/a/k;->d:[B

    .line 549
    iget v2, p0, Lorg/c/a/k;->g:I

    if-gtz v2, :cond_0

    .line 550
    invoke-static {v0}, Lorg/c/a/a;->c(Lorg/c/a/a;)V

    .line 551
    iput v4, p0, Lorg/c/a/k;->a:I

    .line 569
    :goto_0
    return-void

    .line 555
    :cond_0
    iget v2, p0, Lorg/c/a/k;->Q:I

    iget v3, p0, Lorg/c/a/k;->r:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/c/a/k;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 556
    iget v3, p0, Lorg/c/a/k;->r:I

    invoke-static {v0, v1, v3, v2}, Lorg/c/a/a;->a(Lorg/c/a/a;[BII)V

    .line 557
    iget v1, p0, Lorg/c/a/k;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/c/a/k;->g:I

    .line 558
    iget v1, p0, Lorg/c/a/k;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/c/a/k;->r:I

    .line 559
    iget v1, p0, Lorg/c/a/k;->r:I

    iget v2, p0, Lorg/c/a/k;->Q:I

    if-ne v1, v2, :cond_1

    .line 560
    const/4 v0, 0x5

    iput v0, p0, Lorg/c/a/k;->b:I

    .line 561
    iget v0, p0, Lorg/c/a/k;->Q:I

    iput v0, p0, Lorg/c/a/k;->Y:I

    .line 562
    const/4 v0, 0x0

    iput v0, p0, Lorg/c/a/k;->X:I

    .line 563
    const/16 v0, 0xc

    iput v0, p0, Lorg/c/a/k;->a:I

    goto :goto_0

    .line 567
    :cond_1
    invoke-static {v0}, Lorg/c/a/a;->c(Lorg/c/a/a;)V

    .line 568
    iput v4, p0, Lorg/c/a/k;->a:I

    goto :goto_0
.end method

.method private static i(Lorg/c/a/k;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 573
    iget v1, p0, Lorg/c/a/k;->T:I

    if-eqz v1, :cond_0

    .line 574
    iget v1, p0, Lorg/c/a/k;->X:I

    iget v2, p0, Lorg/c/a/k;->T:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/c/a/k;->X:I

    .line 575
    iput v0, p0, Lorg/c/a/k;->T:I

    .line 577
    :cond_0
    iget v1, p0, Lorg/c/a/k;->V:I

    iget v2, p0, Lorg/c/a/k;->W:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/c/a/k;->Y:I

    iget v3, p0, Lorg/c/a/k;->X:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 579
    if-eqz v1, :cond_1

    .line 580
    iget-object v2, p0, Lorg/c/a/k;->d:[B

    iget v3, p0, Lorg/c/a/k;->X:I

    iget-object v4, p0, Lorg/c/a/k;->Z:[B

    iget v5, p0, Lorg/c/a/k;->U:I

    iget v6, p0, Lorg/c/a/k;->W:I

    add-int/2addr v5, v6

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    iget v2, p0, Lorg/c/a/k;->W:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/c/a/k;->W:I

    .line 583
    iget v2, p0, Lorg/c/a/k;->X:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/c/a/k;->X:I

    .line 586
    :cond_1
    iget v1, p0, Lorg/c/a/k;->W:I

    iget v2, p0, Lorg/c/a/k;->V:I

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
