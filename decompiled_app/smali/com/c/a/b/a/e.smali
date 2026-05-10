.class public Lcom/c/a/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic rz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/c/a/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/c/a/b/a/e;->rz:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 6

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2056
    array-length v1, p0

    .line 2060
    new-instance v2, Lcom/c/a/b/a/d;

    invoke-direct {v2, p1}, Lcom/c/a/b/a/d;-><init>(I)V

    .line 2061
    div-int/lit8 p1, v1, 0x3

    mul-int/lit8 p1, p1, 0x4

    .line 2062
    iget-boolean v3, v2, Lcom/c/a/b/a/d;->bMm:Z

    if-eqz v3, :cond_0

    .line 2063
    rem-int/lit8 v3, v1, 0x3

    if-lez v3, :cond_1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 2067
    :cond_0
    rem-int/lit8 v3, v1, 0x3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 p1, p1, 0x2

    .line 2079
    :cond_1
    :goto_0
    iget-boolean v3, v2, Lcom/c/a/b/a/d;->bMn:Z

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    add-int/lit8 v3, v1, -0x1

    .line 2080
    div-int/lit8 v3, v3, 0x39

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-boolean v5, v2, Lcom/c/a/b/a/d;->bMo:Z

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    :cond_2
    mul-int v3, v3, v4

    add-int/2addr p1, v3

    .line 2083
    :cond_3
    new-array v3, p1, [B

    iput-object v3, v2, Lcom/c/a/b/a/d;->bMq:[B

    .line 2084
    invoke-virtual {v2, p0, v1}, Lcom/c/a/b/a/d;->g([BI)Z

    .line 2086
    sget-boolean p0, Lcom/c/a/b/a/e;->rz:Z

    if-nez p0, :cond_5

    iget p0, v2, Lcom/c/a/b/a/d;->bMr:I

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2088
    :cond_5
    :goto_1
    iget-object p0, v2, Lcom/c/a/b/a/d;->bMq:[B

    const-string p1, "US-ASCII"

    .line 41
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hD(Ljava/lang/String;)[B
    .locals 14

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 1023
    array-length v0, p0

    .line 1027
    new-instance v1, Lcom/c/a/b/a/h;

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/c/a/b/a/h;-><init>([B)V

    .line 1324
    iget v2, v1, Lcom/c/a/b/a/h;->state:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    :goto_0
    const/4 p0, 0x0

    goto/16 :goto_5

    :cond_0
    add-int/2addr v0, v5

    .line 1329
    iget v2, v1, Lcom/c/a/b/a/h;->state:I

    .line 1330
    iget v6, v1, Lcom/c/a/b/a/h;->value:I

    .line 1332
    iget-object v7, v1, Lcom/c/a/b/a/h;->bMq:[B

    .line 1333
    iget-object v8, v1, Lcom/c/a/b/a/h;->bMu:[I

    move v9, v6

    const/4 v10, 0x0

    move v6, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_b

    if-nez v6, :cond_2

    :goto_2
    add-int/lit8 v11, v2, 0x4

    if-gt v11, v0, :cond_1

    .line 1337
    aget-byte v9, p0, v2

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    shl-int/lit8 v9, v9, 0x12

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v9, v12

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    shl-int/2addr v12, v4

    or-int/2addr v9, v12

    add-int/lit8 v12, v2, 0x3

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    or-int/2addr v9, v12

    if-ltz v9, :cond_1

    add-int/lit8 v2, v10, 0x2

    int-to-byte v12, v9

    .line 1338
    aput-byte v12, v7, v2

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    .line 1339
    aput-byte v12, v7, v2

    shr-int/lit8 v2, v9, 0x10

    int-to-byte v2, v2

    .line 1340
    aput-byte v2, v7, v10

    add-int/lit8 v10, v10, 0x3

    move v2, v11

    goto :goto_2

    :cond_1
    if-ge v2, v0, :cond_b

    :cond_2
    add-int/lit8 v11, v2, 0x1

    .line 1350
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v8, v2

    const/4 v12, -0x2

    const/4 v13, -0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eq v2, v13, :cond_a

    .line 1410
    iput v4, v1, Lcom/c/a/b/a/h;->state:I

    goto :goto_0

    :pswitch_1
    if-ne v2, v12, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_3
    if-eq v2, v13, :cond_a

    .line 1404
    iput v4, v1, Lcom/c/a/b/a/h;->state:I

    goto :goto_0

    :pswitch_2
    if-ltz v2, :cond_4

    shl-int/lit8 v6, v9, 0x6

    or-int v9, v6, v2

    add-int/lit8 v2, v10, 0x2

    int-to-byte v6, v9

    .line 1385
    aput-byte v6, v7, v2

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v6, v9, 0x8

    int-to-byte v6, v6

    .line 1386
    aput-byte v6, v7, v2

    shr-int/lit8 v2, v9, 0x10

    int-to-byte v2, v2

    .line 1387
    aput-byte v2, v7, v10

    add-int/lit8 v10, v10, 0x3

    move v2, v11

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    if-ne v2, v12, :cond_5

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v6, v9, 0x2

    int-to-byte v6, v6

    .line 1391
    aput-byte v6, v7, v2

    shr-int/lit8 v2, v9, 0xa

    int-to-byte v2, v2

    .line 1392
    aput-byte v2, v7, v10

    add-int/lit8 v10, v10, 0x2

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    if-eq v2, v13, :cond_a

    .line 1396
    iput v4, v1, Lcom/c/a/b/a/h;->state:I

    goto/16 :goto_0

    :pswitch_3
    if-ltz v2, :cond_6

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-ne v2, v12, :cond_7

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v6, v9, 0x4

    int-to-byte v6, v6

    .line 1375
    aput-byte v6, v7, v10

    move v10, v2

    move v2, v11

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_7
    if-eq v2, v13, :cond_a

    .line 1378
    iput v4, v1, Lcom/c/a/b/a/h;->state:I

    goto/16 :goto_0

    :pswitch_4
    if-ltz v2, :cond_8

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    if-eq v2, v13, :cond_a

    .line 1366
    iput v4, v1, Lcom/c/a/b/a/h;->state:I

    goto/16 :goto_0

    :pswitch_5
    if-ltz v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    move v9, v2

    goto :goto_3

    :cond_9
    if-eq v2, v13, :cond_a

    .line 1357
    iput v4, v1, Lcom/c/a/b/a/h;->state:I

    goto/16 :goto_0

    :cond_a
    :goto_3
    move v2, v11

    goto/16 :goto_1

    :cond_b
    packed-switch v6, :pswitch_data_1

    goto :goto_4

    .line 1438
    :pswitch_6
    iput v4, v1, Lcom/c/a/b/a/h;->state:I

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 p0, v10, 0x1

    shr-int/lit8 v0, v9, 0xa

    int-to-byte v0, v0

    .line 1434
    aput-byte v0, v7, v10

    add-int/lit8 v10, p0, 0x1

    shr-int/lit8 v0, v9, 0x2

    int-to-byte v0, v0

    .line 1435
    aput-byte v0, v7, p0

    goto :goto_4

    :pswitch_8
    add-int/lit8 p0, v10, 0x1

    shr-int/lit8 v0, v9, 0x4

    int-to-byte v0, v0

    .line 1431
    aput-byte v0, v7, v10

    move v10, p0

    goto :goto_4

    .line 1428
    :pswitch_9
    iput v4, v1, Lcom/c/a/b/a/h;->state:I

    goto/16 :goto_0

    .line 1442
    :goto_4
    iput v6, v1, Lcom/c/a/b/a/h;->state:I

    .line 1443
    iput v10, v1, Lcom/c/a/b/a/h;->bMr:I

    const/4 p0, 0x1

    :goto_5
    if-eqz p0, :cond_d

    .line 1030
    iget p0, v1, Lcom/c/a/b/a/h;->bMr:I

    iget-object v0, v1, Lcom/c/a/b/a/h;->bMq:[B

    array-length v0, v0

    if-ne p0, v0, :cond_c

    .line 1031
    iget-object p0, v1, Lcom/c/a/b/a/h;->bMq:[B

    return-object p0

    .line 1033
    :cond_c
    iget p0, v1, Lcom/c/a/b/a/h;->bMr:I

    new-array p0, p0, [B

    .line 1034
    iget-object v0, v1, Lcom/c/a/b/a/h;->bMq:[B

    iget v1, v1, Lcom/c/a/b/a/h;->bMr:I

    invoke-static {v0, v5, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 1029
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
