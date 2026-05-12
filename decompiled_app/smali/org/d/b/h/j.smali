.class public Lorg/d/b/h/j;
.super Ljava/lang/Object;
.source "SyntheticAccessorFSM.java"


# static fields
.field private static final a:[B

.field private static final b:[S

.field private static final c:[S

.field private static final d:[B

.field private static final e:[B

.field private static final f:[S

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final j:Lorg/d/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/d/b/h/j;->a()[B

    move-result-object v0

    sput-object v0, Lorg/d/b/h/j;->a:[B

    .line 72
    invoke-static {}, Lorg/d/b/h/j;->b()[S

    move-result-object v0

    sput-object v0, Lorg/d/b/h/j;->b:[S

    .line 98
    invoke-static {}, Lorg/d/b/h/j;->c()[S

    move-result-object v0

    sput-object v0, Lorg/d/b/h/j;->c:[S

    .line 109
    invoke-static {}, Lorg/d/b/h/j;->d()[B

    move-result-object v0

    sput-object v0, Lorg/d/b/h/j;->d:[B

    .line 120
    invoke-static {}, Lorg/d/b/h/j;->e()[B

    move-result-object v0

    sput-object v0, Lorg/d/b/h/j;->e:[B

    .line 131
    invoke-static {}, Lorg/d/b/h/j;->f()[S

    move-result-object v0

    sput-object v0, Lorg/d/b/h/j;->f:[S

    .line 156
    invoke-static {}, Lorg/d/b/h/j;->g()[B

    move-result-object v0

    sput-object v0, Lorg/d/b/h/j;->g:[B

    .line 169
    invoke-static {}, Lorg/d/b/h/j;->h()[B

    move-result-object v0

    sput-object v0, Lorg/d/b/h/j;->h:[B

    .line 182
    invoke-static {}, Lorg/d/b/h/j;->i()[B

    move-result-object v0

    sput-object v0, Lorg/d/b/h/j;->i:[B

    return-void
.end method

.method private static a(IIJII)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    if-ne p4, p5, :cond_3

    move v3, v1

    .line 519
    :goto_0
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 555
    :goto_1
    const/4 v4, 0x7

    if-ne p0, v4, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v4, 0x8

    if-ne p0, v4, :cond_7

    if-eqz v0, :cond_7

    :cond_1
    move v0, v1

    .line 558
    :goto_2
    if-eqz v3, :cond_9

    .line 559
    if-eqz v0, :cond_8

    .line 560
    const/4 v0, 0x4

    .line 568
    :cond_2
    :goto_3
    return v0

    :cond_3
    move v3, v2

    .line 515
    goto :goto_0

    .line 522
    :pswitch_0
    const-wide/16 v4, 0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_4

    move v0, v2

    .line 523
    goto :goto_1

    .line 524
    :cond_4
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_2

    move v0, v1

    .line 525
    goto :goto_1

    .line 532
    :pswitch_1
    long-to-int v4, p2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 533
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    move v0, v2

    .line 534
    goto :goto_1

    .line 535
    :cond_5
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    move v0, v1

    .line 536
    goto :goto_1

    .line 543
    :pswitch_2
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 544
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_6

    move v0, v2

    .line 545
    goto :goto_1

    .line 546
    :cond_6
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_2

    move v0, v1

    .line 547
    goto :goto_1

    :cond_7
    move v0, v2

    .line 555
    goto :goto_2

    .line 562
    :cond_8
    const/4 v0, 0x6

    goto :goto_3

    .line 565
    :cond_9
    if-eqz v0, :cond_a

    .line 566
    const/4 v0, 0x3

    goto :goto_3

    .line 568
    :cond_a
    const/4 v0, 0x5

    goto :goto_3

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a()[B
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0xdt
        0x1t
        0xet
        0x1t
        0xft
        0x1t
        0x10t
        0x1t
        0x11t
        0x1t
        0x12t
        0x1t
        0x13t
        0x1t
        0x14t
        0x1t
        0x15t
        0x1t
        0x19t
        0x2t
        0x3t
        0x7t
        0x2t
        0x4t
        0x7t
        0x2t
        0x5t
        0x7t
        0x2t
        0x6t
        0x7t
        0x2t
        0x8t
        0xct
        0x2t
        0x9t
        0xct
        0x2t
        0xat
        0xct
        0x2t
        0xbt
        0xct
        0x2t
        0x16t
        0x17t
        0x2t
        0x16t
        0x18t
        0x2t
        0x16t
        0x19t
        0x2t
        0x16t
        0x1at
        0x2t
        0x16t
        0x1bt
        0x2t
        0x16t
        0x1ct
    .end array-data
.end method

.method private static b()[S
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0xcs
        0x52s
        0x62s
        0x66s
        0x68s
        0xa6s
        0xacs
        0xaes
        0xb4s
        0xb8s
        0xbes
        0xc0s
        0xc4s
        0xc6s
        0xc9s
        0xcbs
    .end array-data
.end method

.method private static c()[S
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0xcc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x52s
        0x58s
        0x59s
        0x5fs
        0x60s
        0x66s
        0x67s
        0x6ds
        0x6es
        0x72s
        0x74s
        0x78s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb1s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xces
        0xcfs
        0xd0s
        0xd8s
        0xfs
        0x11s
        0x12s
        0x19s
        0x81s
        0x8fs
        0x90s
        0xb0s
        0xb2s
        0xcds
        0x90s
        0x91s
        0x9bs
        0x9cs
        0xa6s
        0xa7s
        0xabs
        0xacs
        0xb0s
        0xb1s
        0xbbs
        0xbcs
        0xc6s
        0xc7s
        0xcbs
        0xccs
        0x59s
        0x5fs
        0x67s
        0x6ds
        0xfs
        0x11s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb1s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xces
        0xcfs
        0x90s
        0xb0s
        0xb2s
        0xcds
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x81s
        0x8fs
        0xfs
        0x11s
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x81s
        0x8fs
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x81s
        0x8fs
        0xfs
        0x11s
        0x59s
        0x5fs
        0x67s
        0x6ds
        0xfs
        0x11s
        0xes
        0xas
        0xcs
        0xfs
        0x11s
        0x0s
    .end array-data
.end method

.method private static d()[B
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x3ct
        0x10t
        0x0t
        0x0t
        0x3at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static e()[B
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x6t
        0x5t
        0x0t
        0x2t
        0x1t
        0x2t
        0x3t
        0x1t
        0x3t
        0x2t
        0x3t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static f()[S
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x7s
        0x49s
        0x5as
        0x5ds
        0x5fs
        0x9cs
        0xa0s
        0xa2s
        0xa6s
        0xa9s
        0xads
        0xafs
        0xb2s
        0xb4s
        0xb7s
        0xb9s
    .end array-data
.end method

.method private static g()[B
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0xbb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x2t
        0x0t
        0x2t
        0x3t
        0x3t
        0x1t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0x9t
        0xat
        0xbt
        0x16t
        0x17t
        0x9t
        0xat
        0xbt
        0x8t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0xat
        0xbt
        0x16t
        0x17t
        0xat
        0xbt
        0x18t
        0x18t
        0x4t
        0x5t
        0x6t
        0x7t
        0x9t
        0x1t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x1t
        0x21t
        0x21t
        0x1t
        0x22t
        0x1t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0x9t
        0xat
        0xbt
        0x16t
        0x17t
        0x9t
        0xat
        0xbt
        0x8t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0xat
        0xbt
        0x16t
        0x17t
        0xat
        0xbt
        0x7t
        0x9t
        0x1t
        0x23t
        0x23t
        0x24t
        0x1t
        0x25t
        0x1t
        0x23t
        0x23t
        0x26t
        0x1t
        0x23t
        0x23t
        0x1t
        0x27t
        0x27t
        0x28t
        0x1t
        0x29t
        0x1t
        0x27t
        0x27t
        0x1t
        0x2at
        0x1t
        0x2ct
        0x2bt
        0x1t
        0x2dt
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static h()[B
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x2t
        0x0t
        0xet
        0xft
        0x11t
        0x3t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xbt
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x11t
        0x8t
        0x9t
        0x11t
        0xat
        0xct
        0xdt
        0x11t
        0x11t
        0x10t
        0x11t
        0x11t
    .end array-data
.end method

.method private static i()[B
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x33t
        0x3t
        0x0t
        0x1bt
        0x27t
        0x7t
        0x9t
        0xbt
        0xdt
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x1et
        0x2at
        0x21t
        0x2dt
        0x24t
        0x30t
        0x5t
        0x1bt
        0x27t
        0x1et
        0x2at
        0x21t
        0x2dt
        0x24t
        0x30t
        0x1t
        0x3ft
        0x1t
        0x0t
        0x42t
        0x0t
        0x1t
        0x0t
        0x3ct
        0x36t
        0x0t
        0x19t
        0x39t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/b/f;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 223
    const/4 v8, -0x1

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    .line 228
    const/4 v13, -0x1

    .line 231
    const/4 v3, -0x1

    .line 234
    const-wide/16 v4, 0x0

    .line 237
    const/4 v6, -0x1

    .line 239
    const/4 v7, -0x1

    .line 244
    const/4 v9, 0x1

    .line 254
    const/4 v2, 0x0

    move v15, v2

    move-wide v10, v4

    move v12, v3

    move/from16 v17, v14

    .line 257
    :goto_0
    packed-switch v15, :pswitch_data_0

    :cond_0
    move v2, v8

    .line 510
    return v2

    .line 259
    :pswitch_0
    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    .line 260
    const/4 v2, 0x4

    move v15, v2

    .line 261
    goto :goto_0

    .line 263
    :cond_1
    if-nez v9, :cond_2

    .line 264
    const/4 v2, 0x5

    move v15, v2

    .line 265
    goto :goto_0

    .line 269
    :cond_2
    :pswitch_1
    sget-object v2, Lorg/d/b/h/j;->b:[S

    aget-short v3, v2, v9

    .line 270
    sget-object v2, Lorg/d/b/h/j;->f:[S

    aget-short v4, v2, v9

    .line 271
    sget-object v2, Lorg/d/b/h/j;->d:[B

    aget-byte v15, v2, v9

    .line 272
    if-lez v15, :cond_3

    .line 275
    add-int v2, v3, v15

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move v14, v3

    .line 277
    :goto_1
    if-ge v5, v14, :cond_5

    .line 290
    add-int v2, v3, v15

    .line 291
    add-int/2addr v4, v15

    move v3, v2

    .line 294
    :cond_3
    sget-object v2, Lorg/d/b/h/j;->e:[B

    aget-byte v14, v2, v9

    .line 295
    if-lez v14, :cond_4

    .line 298
    shl-int/lit8 v2, v14, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    move v5, v2

    move v9, v3

    .line 300
    :goto_2
    if-ge v5, v9, :cond_8

    .line 313
    add-int/2addr v4, v14

    .line 317
    :cond_4
    :goto_3
    sget-object v2, Lorg/d/b/h/j;->g:[B

    aget-byte v2, v2, v4

    .line 318
    sget-object v3, Lorg/d/b/h/j;->h:[B

    aget-byte v14, v3, v2

    .line 320
    sget-object v3, Lorg/d/b/h/j;->i:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_d

    .line 321
    sget-object v3, Lorg/d/b/h/j;->i:[B

    aget-byte v2, v3, v2

    .line 322
    sget-object v3, Lorg/d/b/h/j;->a:[B

    add-int/lit8 v16, v2, 0x1

    aget-byte v15, v3, v2

    move-wide v4, v10

    move v3, v12

    move v2, v13

    move v9, v8

    .line 323
    :goto_4
    add-int/lit8 v10, v15, -0x1

    if-lez v15, :cond_b

    .line 325
    sget-object v8, Lorg/d/b/h/j;->a:[B

    add-int/lit8 v11, v16, 0x1

    aget-byte v8, v8, v16

    packed-switch v8, :pswitch_data_1

    :goto_5
    move v15, v10

    move/from16 v16, v11

    .line 484
    goto :goto_4

    .line 280
    :cond_5
    sub-int v2, v5, v14

    shr-int/lit8 v2, v2, 0x1

    add-int v16, v14, v2

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/d/b/h/j;->j:Lorg/d/b/g;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/e/b/f;

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lorg/d/b/g;->a(Lorg/d/b/f;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    sget-object v19, Lorg/d/b/h/j;->c:[S

    aget-short v19, v19, v16

    move/from16 v0, v19

    if-ge v2, v0, :cond_6

    .line 282
    add-int/lit8 v2, v16, -0x1

    move v5, v2

    goto :goto_1

    .line 283
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/d/b/h/j;->j:Lorg/d/b/g;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/e/b/f;

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/d/b/g;->a(Lorg/d/b/f;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    sget-object v14, Lorg/d/b/h/j;->c:[S

    aget-short v14, v14, v16

    if-le v2, v14, :cond_7

    .line 284
    add-int/lit8 v2, v16, 0x1

    move v14, v2

    goto/16 :goto_1

    .line 286
    :cond_7
    sub-int v2, v16, v3

    add-int/2addr v4, v2

    .line 287
    goto/16 :goto_3

    .line 303
    :cond_8
    sub-int v2, v5, v9

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, -0x2

    add-int v15, v9, v2

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/d/b/h/j;->j:Lorg/d/b/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/e/b/f;

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/d/b/g;->a(Lorg/d/b/f;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    sget-object v16, Lorg/d/b/h/j;->c:[S

    aget-short v16, v16, v15

    move/from16 v0, v16

    if-ge v2, v0, :cond_9

    .line 305
    add-int/lit8 v2, v15, -0x2

    move v5, v2

    goto/16 :goto_2

    .line 306
    :cond_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/d/b/h/j;->j:Lorg/d/b/g;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/e/b/f;

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/d/b/g;->a(Lorg/d/b/f;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    sget-object v9, Lorg/d/b/h/j;->c:[S

    add-int/lit8 v16, v15, 0x1

    aget-short v9, v9, v16

    if-le v2, v9, :cond_a

    .line 307
    add-int/lit8 v2, v15, 0x2

    move v9, v2

    goto/16 :goto_2

    .line 309
    :cond_a
    sub-int v2, v15, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    .line 310
    goto/16 :goto_3

    .line 330
    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/d/b/e/b/k;

    invoke-interface {v6}, Lorg/d/b/e/b/k;->q_()I

    move-result v6

    goto/16 :goto_5

    .line 336
    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/d/b/e/b/v;

    invoke-interface {v4}, Lorg/d/b/e/b/v;->g()J

    move-result-wide v4

    goto/16 :goto_5

    .line 342
    :pswitch_4
    const/4 v3, 0x0

    .line 343
    const/4 v8, 0x7

    .line 344
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/e/b/v;

    invoke-interface {v2}, Lorg/d/b/e/b/v;->g()J

    move-result-wide v4

    move v2, v8

    .line 346
    goto/16 :goto_5

    .line 349
    :pswitch_5
    const/4 v3, 0x0

    .line 350
    goto/16 :goto_5

    .line 353
    :pswitch_6
    const/4 v3, 0x1

    .line 354
    goto/16 :goto_5

    .line 357
    :pswitch_7
    const/4 v3, 0x2

    .line 358
    goto/16 :goto_5

    .line 361
    :pswitch_8
    const/4 v3, 0x3

    .line 362
    goto/16 :goto_5

    .line 366
    :pswitch_9
    const/4 v2, 0x7

    .line 368
    goto/16 :goto_5

    .line 371
    :pswitch_a
    const/4 v3, 0x0

    .line 372
    goto/16 :goto_5

    .line 375
    :pswitch_b
    const/4 v3, 0x1

    .line 376
    goto/16 :goto_5

    .line 379
    :pswitch_c
    const/4 v3, 0x2

    .line 380
    goto/16 :goto_5

    .line 383
    :pswitch_d
    const/4 v3, 0x3

    .line 384
    goto/16 :goto_5

    .line 388
    :pswitch_e
    const/16 v2, 0x8

    .line 390
    goto/16 :goto_5

    .line 394
    :pswitch_f
    const/16 v2, 0x9

    .line 396
    goto/16 :goto_5

    .line 400
    :pswitch_10
    const/16 v2, 0xa

    .line 402
    goto/16 :goto_5

    .line 406
    :pswitch_11
    const/16 v2, 0xb

    .line 408
    goto/16 :goto_5

    .line 412
    :pswitch_12
    const/16 v2, 0xc

    .line 414
    goto/16 :goto_5

    .line 418
    :pswitch_13
    const/16 v2, 0xd

    .line 420
    goto/16 :goto_5

    .line 424
    :pswitch_14
    const/16 v2, 0xe

    .line 426
    goto/16 :goto_5

    .line 430
    :pswitch_15
    const/16 v2, 0xf

    .line 432
    goto/16 :goto_5

    .line 436
    :pswitch_16
    const/16 v2, 0x10

    .line 438
    goto/16 :goto_5

    .line 442
    :pswitch_17
    const/16 v2, 0x11

    .line 444
    goto/16 :goto_5

    .line 448
    :pswitch_18
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/d/b/e/b/k;

    invoke-interface {v7}, Lorg/d/b/e/b/k;->q_()I

    move-result v7

    goto/16 :goto_5

    .line 454
    :pswitch_19
    const/4 v8, 0x1

    add-int/lit8 v16, v17, 0x1

    const/4 v15, 0x5

    move-wide v10, v4

    move v12, v3

    move v13, v2

    move/from16 v17, v16

    move v9, v14

    goto/16 :goto_0

    .line 460
    :pswitch_1a
    const/4 v8, 0x2

    add-int/lit8 v16, v17, 0x1

    const/4 v15, 0x5

    move-wide v10, v4

    move v12, v3

    move v13, v2

    move/from16 v17, v16

    move v9, v14

    goto/16 :goto_0

    .line 466
    :pswitch_1b
    const/4 v8, 0x0

    add-int/lit8 v16, v17, 0x1

    const/4 v15, 0x5

    move-wide v10, v4

    move v12, v3

    move v13, v2

    move/from16 v17, v16

    move v9, v14

    goto/16 :goto_0

    .line 472
    :pswitch_1c
    invoke-static/range {v2 .. v7}, Lorg/d/b/h/j;->a(IIJII)I

    move-result v8

    move v9, v8

    .line 474
    goto/16 :goto_5

    .line 478
    :pswitch_1d
    invoke-static/range {v2 .. v7}, Lorg/d/b/h/j;->a(IIJII)I

    move-result v8

    move v9, v8

    .line 480
    goto/16 :goto_5

    .line 484
    :pswitch_1e
    add-int/lit8 v16, v17, 0x1

    const/4 v15, 0x5

    move-wide v10, v4

    move v12, v3

    move v13, v2

    move/from16 v17, v16

    move v9, v14

    move v8, v2

    goto/16 :goto_0

    :cond_b
    move v8, v9

    .line 493
    :goto_6
    if-nez v14, :cond_c

    .line 494
    const/4 v15, 0x5

    move-wide v10, v4

    move v12, v3

    move v13, v2

    move v9, v14

    .line 495
    goto/16 :goto_0

    .line 497
    :cond_c
    add-int/lit8 v16, v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_0

    .line 498
    const/4 v15, 0x1

    move-wide v10, v4

    move v12, v3

    move v13, v2

    move/from16 v17, v16

    move v9, v14

    .line 499
    goto/16 :goto_0

    :cond_d
    move-wide v4, v10

    move v3, v12

    move v2, v13

    goto :goto_6

    :pswitch_1f
    move-wide v4, v10

    move v3, v12

    move v2, v13

    move v14, v9

    goto :goto_6

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1f
    .end packed-switch

    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
