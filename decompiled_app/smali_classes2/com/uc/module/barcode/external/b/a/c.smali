.class public final Lcom/uc/module/barcode/external/b/a/c;
.super Lcom/uc/module/barcode/external/b/a/a;
.source "ProGuard"


# static fields
.field private static final iQL:[I

.field private static final iQM:[I

.field private static final iQN:[I

.field private static final iQO:[I

.field private static final iQP:[I

.field private static final iQQ:[I

.field private static final iQy:[[I


# instance fields
.field private final iQR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/barcode/external/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final iQS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/barcode/external/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    .line 39
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/module/barcode/external/b/a/c;->iQL:[I

    const/4 v1, 0x4

    .line 40
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/uc/module/barcode/external/b/a/c;->iQM:[I

    .line 41
    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/uc/module/barcode/external/b/a/c;->iQN:[I

    .line 42
    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/uc/module/barcode/external/b/a/c;->iQO:[I

    .line 43
    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/uc/module/barcode/external/b/a/c;->iQP:[I

    .line 44
    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/uc/module/barcode/external/b/a/c;->iQQ:[I

    const/16 v2, 0x9

    .line 46
    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/uc/module/barcode/external/b/a/c;->iQy:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/uc/module/barcode/external/b/a/a;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/a/c;->iQR:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/a/c;->iQS:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/uc/module/barcode/external/c/k;Lcom/uc/module/barcode/external/b/a/d;Z)Lcom/uc/module/barcode/external/b/a/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 21051
    iget-object v4, v0, Lcom/uc/module/barcode/external/b/a/a;->iQF:[I

    const/4 v5, 0x0

    .line 197
    aput v5, v4, v5

    const/4 v6, 0x1

    .line 198
    aput v5, v4, v6

    const/4 v7, 0x2

    .line 199
    aput v5, v4, v7

    const/4 v8, 0x3

    .line 200
    aput v5, v4, v8

    const/4 v9, 0x4

    .line 201
    aput v5, v4, v9

    const/4 v10, 0x5

    .line 202
    aput v5, v4, v10

    const/4 v11, 0x6

    .line 203
    aput v5, v4, v11

    const/4 v11, 0x7

    .line 204
    aput v5, v4, v11

    if-eqz v3, :cond_0

    .line 22041
    iget-object v2, v2, Lcom/uc/module/barcode/external/b/a/d;->iQC:[I

    .line 207
    aget v2, v2, v5

    invoke-static {v1, v2, v4}, Lcom/uc/module/barcode/external/b/a/c;->b(Lcom/uc/module/barcode/external/c/k;I[I)V

    goto :goto_1

    .line 23041
    :cond_0
    iget-object v2, v2, Lcom/uc/module/barcode/external/b/a/d;->iQC:[I

    .line 209
    aget v2, v2, v6

    add-int/2addr v2, v6

    invoke-static {v1, v2, v4}, Lcom/uc/module/barcode/external/b/a/c;->a(Lcom/uc/module/barcode/external/c/k;I[I)V

    .line 211
    array-length v1, v4

    sub-int/2addr v1, v6

    move v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 212
    aget v11, v4, v1

    .line 213
    aget v12, v4, v2

    aput v12, v4, v1

    .line 214
    aput v11, v4, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0xf

    .line 219
    :goto_2
    invoke-static {v4}, Lcom/uc/module/barcode/external/b/a/c;->v([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v11, v1

    div-float/2addr v2, v11

    .line 23063
    iget-object v11, v0, Lcom/uc/module/barcode/external/b/a/a;->iQI:[I

    .line 23067
    iget-object v12, v0, Lcom/uc/module/barcode/external/b/a/a;->iQJ:[I

    .line 24055
    iget-object v13, v0, Lcom/uc/module/barcode/external/b/a/a;->iQG:[F

    .line 24059
    iget-object v14, v0, Lcom/uc/module/barcode/external/b/a/a;->iQH:[F

    const/4 v15, 0x0

    .line 226
    :goto_3
    array-length v5, v4

    if-ge v15, v5, :cond_6

    .line 227
    aget v5, v4, v15

    int-to-float v5, v5

    div-float/2addr v5, v2

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v7, v5, v16

    float-to-int v7, v7

    const/16 v8, 0x8

    if-gtz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    if-le v7, v8, :cond_4

    const/16 v7, 0x8

    :cond_4
    :goto_4
    shr-int/lit8 v8, v15, 0x1

    and-int/lit8 v16, v15, 0x1

    if-nez v16, :cond_5

    .line 236
    aput v7, v11, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 237
    aput v5, v13, v8

    goto :goto_5

    .line 239
    :cond_5
    aput v7, v12, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 240
    aput v5, v14, v8

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    goto :goto_3

    .line 25063
    :cond_6
    iget-object v2, v0, Lcom/uc/module/barcode/external/b/a/a;->iQI:[I

    .line 24365
    invoke-static {v2}, Lcom/uc/module/barcode/external/b/a/c;->v([I)I

    move-result v2

    .line 25067
    iget-object v4, v0, Lcom/uc/module/barcode/external/b/a/a;->iQJ:[I

    .line 24366
    invoke-static {v4}, Lcom/uc/module/barcode/external/b/a/c;->v([I)I

    move-result v4

    add-int v5, v2, v4

    sub-int/2addr v5, v1

    and-int/lit8 v1, v2, 0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v7, v4, 0x1

    if-ne v7, v6, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const/16 v8, 0xa

    const/16 v13, 0xc

    if-eqz v3, :cond_d

    if-le v2, v13, :cond_9

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    if-ge v2, v9, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    const/4 v14, 0x0

    :goto_9
    if-le v4, v13, :cond_b

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_f

    :cond_b
    if-ge v4, v9, :cond_c

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    const/16 v16, 0x0

    goto :goto_f

    :cond_d
    const/16 v14, 0xb

    if-le v2, v14, :cond_e

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    if-ge v2, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    const/4 v14, 0x0

    :goto_e
    if-le v4, v8, :cond_10

    goto :goto_a

    :cond_10
    if-ge v4, v9, :cond_c

    goto :goto_b

    :goto_f
    if-ne v5, v6, :cond_14

    if-eqz v1, :cond_12

    if-nez v7, :cond_11

    const/4 v14, 0x1

    goto :goto_12

    .line 24415
    :cond_11
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    :cond_12
    if-eqz v7, :cond_13

    :goto_10
    const/16 v16, 0x1

    goto :goto_12

    .line 24420
    :cond_13
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    :cond_14
    const/4 v8, -0x1

    if-ne v5, v8, :cond_18

    if-eqz v1, :cond_16

    if-nez v7, :cond_15

    const/4 v10, 0x1

    goto :goto_12

    .line 24427
    :cond_15
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    :cond_16
    if-eqz v7, :cond_17

    :goto_11
    const/4 v15, 0x1

    goto :goto_12

    .line 24432
    :cond_17
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    :cond_18
    if-nez v5, :cond_28

    if-eqz v1, :cond_1b

    if-eqz v7, :cond_1a

    if-ge v2, v4, :cond_19

    const/4 v10, 0x1

    goto :goto_10

    :cond_19
    const/4 v14, 0x1

    goto :goto_11

    .line 24439
    :cond_1a
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    :cond_1b
    if-nez v7, :cond_27

    :goto_12
    if-eqz v10, :cond_1d

    if-nez v14, :cond_1c

    .line 26063
    iget-object v1, v0, Lcom/uc/module/barcode/external/b/a/a;->iQI:[I

    .line 27055
    iget-object v2, v0, Lcom/uc/module/barcode/external/b/a/a;->iQG:[F

    .line 24463
    invoke-static {v1, v2}, Lcom/uc/module/barcode/external/b/a/c;->b([I[F)V

    goto :goto_13

    .line 24461
    :cond_1c
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    :cond_1d
    :goto_13
    if-eqz v14, :cond_1e

    .line 27063
    iget-object v1, v0, Lcom/uc/module/barcode/external/b/a/a;->iQI:[I

    .line 28055
    iget-object v2, v0, Lcom/uc/module/barcode/external/b/a/a;->iQG:[F

    .line 24466
    invoke-static {v1, v2}, Lcom/uc/module/barcode/external/b/a/c;->c([I[F)V

    :cond_1e
    if-eqz v15, :cond_20

    if-nez v16, :cond_1f

    .line 28067
    iget-object v1, v0, Lcom/uc/module/barcode/external/b/a/a;->iQJ:[I

    .line 29055
    iget-object v2, v0, Lcom/uc/module/barcode/external/b/a/a;->iQG:[F

    .line 24472
    invoke-static {v1, v2}, Lcom/uc/module/barcode/external/b/a/c;->b([I[F)V

    goto :goto_14

    .line 24470
    :cond_1f
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    :cond_20
    :goto_14
    if-eqz v16, :cond_21

    .line 29067
    iget-object v1, v0, Lcom/uc/module/barcode/external/b/a/a;->iQJ:[I

    .line 30059
    iget-object v2, v0, Lcom/uc/module/barcode/external/b/a/a;->iQH:[F

    .line 24475
    invoke-static {v1, v2}, Lcom/uc/module/barcode/external/b/a/c;->c([I[F)V

    .line 248
    :cond_21
    array-length v1, v11

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ltz v1, :cond_22

    mul-int/lit8 v2, v2, 0x9

    .line 250
    aget v5, v11, v1

    add-int/2addr v2, v5

    .line 251
    aget v5, v11, v1

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    .line 255
    :cond_22
    array-length v1, v12

    sub-int/2addr v1, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_16
    if-ltz v1, :cond_23

    mul-int/lit8 v5, v5, 0x9

    .line 257
    aget v8, v12, v1

    add-int/2addr v5, v8

    .line 258
    aget v8, v12, v1

    add-int/2addr v7, v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v2, v5

    if-eqz v3, :cond_25

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_24

    if-gt v4, v13, :cond_24

    if-lt v4, v9, :cond_24

    sub-int/2addr v13, v4

    const/4 v1, 0x2

    .line 266
    div-int/2addr v13, v1

    .line 267
    sget-object v1, Lcom/uc/module/barcode/external/b/a/c;->iQP:[I

    aget v1, v1, v13

    rsub-int/lit8 v3, v1, 0x9

    const/4 v4, 0x0

    .line 269
    invoke-static {v11, v1, v4}, Lcom/uc/module/barcode/external/b/a/e;->a([IIZ)I

    move-result v1

    .line 270
    invoke-static {v12, v3, v6}, Lcom/uc/module/barcode/external/b/a/e;->a([IIZ)I

    move-result v3

    .line 271
    sget-object v4, Lcom/uc/module/barcode/external/b/a/c;->iQL:[I

    aget v4, v4, v13

    .line 272
    sget-object v5, Lcom/uc/module/barcode/external/b/a/c;->iQN:[I

    aget v5, v5, v13

    .line 273
    new-instance v6, Lcom/uc/module/barcode/external/b/a/b;

    mul-int v1, v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v6, v1, v2}, Lcom/uc/module/barcode/external/b/a/b;-><init>(II)V

    return-object v6

    .line 264
    :cond_24
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    :cond_25
    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_26

    const/16 v1, 0xa

    if-gt v7, v1, :cond_26

    if-lt v7, v9, :cond_26

    rsub-int/lit8 v8, v7, 0xa

    const/4 v1, 0x2

    .line 278
    div-int/2addr v8, v1

    .line 279
    sget-object v1, Lcom/uc/module/barcode/external/b/a/c;->iQQ:[I

    aget v1, v1, v8

    rsub-int/lit8 v3, v1, 0x9

    .line 281
    invoke-static {v11, v1, v6}, Lcom/uc/module/barcode/external/b/a/e;->a([IIZ)I

    move-result v1

    const/4 v4, 0x0

    .line 282
    invoke-static {v12, v3, v4}, Lcom/uc/module/barcode/external/b/a/e;->a([IIZ)I

    move-result v3

    .line 283
    sget-object v4, Lcom/uc/module/barcode/external/b/a/c;->iQM:[I

    aget v4, v4, v8

    .line 284
    sget-object v5, Lcom/uc/module/barcode/external/b/a/c;->iQO:[I

    aget v5, v5, v8

    .line 285
    new-instance v6, Lcom/uc/module/barcode/external/b/a/b;

    mul-int v3, v3, v4

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    invoke-direct {v6, v3, v2}, Lcom/uc/module/barcode/external/b/a/b;-><init>(II)V

    return-object v6

    .line 276
    :cond_26
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    .line 24451
    :cond_27
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    .line 24456
    :cond_28
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1
.end method

.method private a(Lcom/uc/module/barcode/external/c/k;ZILjava/util/Map;)Lcom/uc/module/barcode/external/b/a/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/barcode/external/c/k;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/b/a/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    .line 13047
    :try_start_0
    iget-object v5, v0, Lcom/uc/module/barcode/external/b/a/a;->iQE:[I

    const/4 v6, 0x0

    .line 12294
    aput v6, v5, v6

    const/4 v7, 0x1

    .line 12295
    aput v6, v5, v7

    const/4 v8, 0x2

    .line 12296
    aput v6, v5, v8

    const/4 v9, 0x3

    .line 12297
    aput v6, v5, v9

    .line 14040
    iget v10, v1, Lcom/uc/module/barcode/external/c/k;->size:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    .line 12302
    invoke-virtual {v1, v11}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v12

    xor-int/2addr v12, v7

    if-eq v2, v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v14, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    .line 12313
    invoke-virtual {v1, v11}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v15

    xor-int/2addr v15, v12

    if-eqz v15, :cond_1

    .line 12314
    aget v15, v5, v13

    add-int/2addr v15, v7

    aput v15, v5, v13

    move/from16 v15, p3

    goto/16 :goto_6

    :cond_1
    if-ne v13, v9, :cond_8

    .line 12317
    invoke-static {v5}, Lcom/uc/module/barcode/external/b/a/c;->w([I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 12318
    new-array v5, v8, [I

    aput v14, v5, v6

    aput v11, v5, v7

    .line 14340
    aget v9, v5, v6

    invoke-virtual {v1, v9}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v9

    .line 14341
    aget v10, v5, v6

    sub-int/2addr v10, v7

    :goto_2
    if-ltz v10, :cond_2

    .line 14343
    invoke-virtual {v1, v10}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_2
    add-int/2addr v10, v7

    .line 14347
    aget v9, v5, v6

    sub-int/2addr v9, v10

    .line 15047
    iget-object v11, v0, Lcom/uc/module/barcode/external/b/a/a;->iQE:[I

    .line 14350
    array-length v12, v11

    sub-int/2addr v12, v7

    invoke-static {v11, v6, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14351
    aput v9, v11, v6

    .line 14352
    sget-object v9, Lcom/uc/module/barcode/external/b/a/c;->iQy:[[I

    invoke-static {v11, v9}, Lcom/uc/module/barcode/external/b/a/c;->a([I[[I)I

    move-result v13

    .line 14354
    aget v9, v5, v7

    if-eqz v2, :cond_3

    .line 16040
    iget v11, v1, Lcom/uc/module/barcode/external/c/k;->size:I

    sub-int/2addr v11, v7

    sub-int/2addr v11, v10

    .line 17040
    iget v12, v1, Lcom/uc/module/barcode/external/c/k;->size:I

    sub-int/2addr v12, v7

    sub-int/2addr v12, v9

    move v15, v11

    move/from16 v16, v12

    goto :goto_3

    :cond_3
    move/from16 v16, v9

    move v15, v10

    .line 14360
    :goto_3
    new-instance v9, Lcom/uc/module/barcode/external/b/a/d;

    new-array v14, v8, [I

    aput v10, v14, v6

    aget v8, v5, v7

    aput v8, v14, v7

    move-object v12, v9

    move/from16 v17, p3

    invoke-direct/range {v12 .. v17}, Lcom/uc/module/barcode/external/b/a/d;-><init>(I[IIII)V

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_4

    .line 170
    :cond_4
    sget-object v8, Lcom/uc/module/barcode/external/i;->iPt:Lcom/uc/module/barcode/external/i;

    .line 171
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/barcode/external/b;

    :goto_4
    if-eqz v3, :cond_6

    .line 174
    aget v8, v5, v6

    aget v5, v5, v7

    add-int/2addr v8, v5

    int-to-float v5, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    if-eqz v2, :cond_5

    .line 18040
    iget v2, v1, Lcom/uc/module/barcode/external/c/k;->size:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    sub-float v5, v2, v5

    .line 179
    :cond_5
    new-instance v2, Lcom/uc/module/barcode/external/c;

    move/from16 v15, p3

    int-to-float v8, v15

    invoke-direct {v2, v5, v8}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    invoke-interface {v3, v2}, Lcom/uc/module/barcode/external/b;->a(Lcom/uc/module/barcode/external/c;)V

    .line 182
    :cond_6
    invoke-direct {v0, v1, v9, v7}, Lcom/uc/module/barcode/external/b/a/c;->a(Lcom/uc/module/barcode/external/c/k;Lcom/uc/module/barcode/external/b/a/d;Z)Lcom/uc/module/barcode/external/b/a/b;

    move-result-object v2

    .line 183
    invoke-direct {v0, v1, v9, v6}, Lcom/uc/module/barcode/external/b/a/c;->a(Lcom/uc/module/barcode/external/c/k;Lcom/uc/module/barcode/external/b/a/d;Z)Lcom/uc/module/barcode/external/b/a/b;

    move-result-object v1

    .line 184
    new-instance v3, Lcom/uc/module/barcode/external/b/a/f;

    .line 19030
    iget v5, v2, Lcom/uc/module/barcode/external/b/a/b;->value:I

    mul-int/lit16 v5, v5, 0x63d

    .line 20030
    iget v6, v1, Lcom/uc/module/barcode/external/b/a/b;->value:I

    add-int/2addr v5, v6

    .line 20034
    iget v2, v2, Lcom/uc/module/barcode/external/b/a/b;->iQK:I

    .line 21034
    iget v1, v1, Lcom/uc/module/barcode/external/b/a/b;->iQK:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    .line 185
    invoke-direct {v3, v5, v2, v9}, Lcom/uc/module/barcode/external/b/a/f;-><init>(IILcom/uc/module/barcode/external/b/a/d;)V

    return-object v3

    :cond_7
    move/from16 v15, p3

    .line 12320
    aget v16, v5, v6

    aget v17, v5, v7

    add-int v16, v16, v17

    add-int v14, v14, v16

    .line 12321
    aget v16, v5, v8

    aput v16, v5, v6

    .line 12322
    aget v16, v5, v9

    aput v16, v5, v7

    .line 12323
    aput v6, v5, v8

    .line 12324
    aput v6, v5, v9

    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_8
    move/from16 v15, p3

    add-int/lit8 v13, v13, 0x1

    .line 12329
    :goto_5
    aput v7, v5, v13

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 12333
    :cond_a
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/uc/module/barcode/external/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    const-class v1, Lcom/uc/framework/d/b/ac;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/ac;

    invoke-interface {v1}, Lcom/uc/framework/d/b/ac;->HF()V

    return-object v4
.end method

.method private static a(Ljava/util/Collection;Lcom/uc/module/barcode/external/b/a/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uc/module/barcode/external/b/a/f;",
            ">;",
            "Lcom/uc/module/barcode/external/b/a/f;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/barcode/external/b/a/f;

    .line 11030
    iget v4, v2, Lcom/uc/module/barcode/external/b/a/b;->value:I

    .line 12030
    iget v5, p1, Lcom/uc/module/barcode/external/b/a/b;->value:I

    if-ne v4, v5, :cond_1

    .line 12038
    iget v0, v2, Lcom/uc/module/barcode/external/b/a/f;->count:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/uc/module/barcode/external/b/a/f;->count:I

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 107
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/module/barcode/external/c/k;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/module/barcode/external/c/k;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/h;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/uc/module/barcode/external/b/a/c;->a(Lcom/uc/module/barcode/external/c/k;ZILjava/util/Map;)Lcom/uc/module/barcode/external/b/a/f;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/c;->iQR:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/uc/module/barcode/external/b/a/c;->a(Ljava/util/Collection;Lcom/uc/module/barcode/external/b/a/f;)V

    .line 72
    invoke-virtual {p2}, Lcom/uc/module/barcode/external/c/k;->reverse()V

    const/4 v1, 0x1

    .line 73
    invoke-direct {p0, p2, v1, p1, p3}, Lcom/uc/module/barcode/external/b/a/c;->a(Lcom/uc/module/barcode/external/c/k;ZILjava/util/Map;)Lcom/uc/module/barcode/external/b/a/f;

    move-result-object p1

    .line 74
    iget-object p3, p0, Lcom/uc/module/barcode/external/b/a/c;->iQS:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/uc/module/barcode/external/b/a/c;->a(Ljava/util/Collection;Lcom/uc/module/barcode/external/b/a/f;)V

    .line 75
    invoke-virtual {p2}, Lcom/uc/module/barcode/external/c/k;->reverse()V

    .line 76
    iget-object p1, p0, Lcom/uc/module/barcode/external/b/a/c;->iQR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_9

    .line 78
    iget-object p3, p0, Lcom/uc/module/barcode/external/b/a/c;->iQR:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/module/barcode/external/b/a/f;

    .line 1034
    iget v2, p3, Lcom/uc/module/barcode/external/b/a/f;->count:I

    if-le v2, v1, :cond_8

    .line 80
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/c;->iQS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_8

    .line 82
    iget-object v4, p0, Lcom/uc/module/barcode/external/b/a/c;->iQS:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/barcode/external/b/a/f;

    .line 2034
    iget v5, v4, Lcom/uc/module/barcode/external/b/a/f;->count:I

    if-le v5, v1, :cond_7

    .line 3034
    iget v5, p3, Lcom/uc/module/barcode/external/b/a/b;->iQK:I

    .line 4034
    iget v6, v4, Lcom/uc/module/barcode/external/b/a/b;->iQK:I

    mul-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    .line 2153
    rem-int/lit8 v5, v5, 0x4f

    .line 5030
    iget-object v6, p3, Lcom/uc/module/barcode/external/b/a/f;->iQu:Lcom/uc/module/barcode/external/b/a/d;

    .line 5037
    iget v6, v6, Lcom/uc/module/barcode/external/b/a/d;->value:I

    mul-int/lit8 v6, v6, 0x9

    .line 6030
    iget-object v7, v4, Lcom/uc/module/barcode/external/b/a/f;->iQu:Lcom/uc/module/barcode/external/b/a/d;

    .line 6037
    iget v7, v7, Lcom/uc/module/barcode/external/b/a/d;->value:I

    add-int/2addr v6, v7

    const/16 v7, 0x48

    if-le v6, v7, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    const/16 v7, 0x8

    if-le v6, v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    const-wide/32 p1, 0x453af5

    .line 7030
    iget v2, p3, Lcom/uc/module/barcode/external/b/a/b;->value:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    .line 8030
    iget p1, v4, Lcom/uc/module/barcode/external/b/a/b;->value:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    .line 6119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6121
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_3
    const/16 v5, 0x30

    if-lez v2, :cond_3

    .line 6123
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 6125
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge p1, v3, :cond_5

    .line 6129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_4

    mul-int/lit8 v6, v6, 0x3

    :cond_4
    add-int/2addr v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const/16 p1, 0xa

    .line 6132
    rem-int/2addr v2, p1

    rsub-int/lit8 v2, v2, 0xa

    if-ne v2, p1, :cond_6

    const/4 v2, 0x0

    .line 6136
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9030
    iget-object p1, p3, Lcom/uc/module/barcode/external/b/a/f;->iQu:Lcom/uc/module/barcode/external/b/a/d;

    .line 9045
    iget-object p1, p1, Lcom/uc/module/barcode/external/b/a/d;->iPh:[Lcom/uc/module/barcode/external/c;

    .line 10030
    iget-object p3, v4, Lcom/uc/module/barcode/external/b/a/f;->iQu:Lcom/uc/module/barcode/external/b/a/d;

    .line 10045
    iget-object p3, p3, Lcom/uc/module/barcode/external/b/a/d;->iPh:[Lcom/uc/module/barcode/external/c;

    .line 6140
    new-instance v2, Lcom/uc/module/barcode/external/h;

    .line 6141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/uc/module/barcode/external/c;

    aget-object v5, p1, v0

    aput-object v5, v4, v0

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aget-object v0, p3, v0

    aput-object v0, v4, p1

    aget-object p1, p3, v1

    const/4 p3, 0x3

    aput-object p1, v4, p3

    sget-object p1, Lcom/uc/module/barcode/external/k;->iPK:Lcom/uc/module/barcode/external/k;

    invoke-direct {v2, p2, v3, v4, p1}, Lcom/uc/module/barcode/external/h;-><init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;)V

    return-object v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 91
    :cond_9
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p1

    throw p1
.end method

.method public final bzp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/c;->iQR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/c;->iQS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
