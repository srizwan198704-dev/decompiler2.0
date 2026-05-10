.class public final Lcom/uc/base/c/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/InputStream;Lcom/uc/base/c/a/d;)Z
    .locals 1

    .line 56
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([BLcom/uc/base/c/a/d;)Z
    .locals 2

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javamodel parseFrom exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    if-eqz v0, :cond_0

    .line 1045
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/c/d/d;->g(Ljava/lang/String;[B)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0, p1}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;)I

    move-result v0

    .line 83
    new-instance v1, Lcom/uc/base/d/a;

    add-int/lit8 v0, v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/uc/base/d/a;-><init>(Ljava/io/InputStream;I)V

    .line 84
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    invoke-static {v0, p1}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)V

    .line 88
    iget p1, v1, Lcom/uc/base/d/a;->cnW:I

    if-lez p1, :cond_1

    .line 89
    iget p1, v1, Lcom/uc/base/d/a;->cnW:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    :cond_1
    return-void
.end method

.method private static d(Ljava/io/DataInputStream;)I
    .locals 3

    .line 301
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 311
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    or-int/2addr p0, v0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 316
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    or-int/2addr p0, v0

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 321
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    or-int/2addr p0, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 327
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 331
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move p0, v0

    :goto_1
    return p0
.end method

.method private static d(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)V
    .locals 8

    .line 112
    :goto_0
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->g(Ljava/io/DataInputStream;)I

    move-result v0

    if-eqz v0, :cond_7

    shr-int/lit8 v1, v0, 0x3

    .line 121
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    :try_start_0
    invoke-virtual {v1}, Lcom/uc/base/c/a/f;->KV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    move-object v2, v1

    check-cast v2, Lcom/uc/base/c/a/h;

    invoke-virtual {v2}, Lcom/uc/base/c/a/h;->Lb()Lcom/uc/base/c/a/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    const/4 v2, 0x5

    if-eqz v1, :cond_5

    and-int/lit8 v3, v0, 0x7

    .line 3107
    iget v4, v1, Lcom/uc/base/c/a/f;->mType:I

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    const/4 v4, -0x1

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :pswitch_3
    const/4 v4, 0x2

    :goto_1
    if-eq v3, v4, :cond_2

    goto/16 :goto_2

    .line 5107
    :cond_2
    iget v0, v1, Lcom/uc/base/c/a/f;->mType:I

    if-eq v0, v5, :cond_4

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12264
    :pswitch_4
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->h(Ljava/io/DataInputStream;)I

    move-result v0

    .line 2196
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 13239
    iput-object v0, v1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 14571
    :pswitch_5
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->f(Ljava/io/DataInputStream;)J

    move-result-wide v2

    .line 2206
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 15239
    iput-object v0, v1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 2161
    :pswitch_6
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;)I

    move-result v0

    .line 2162
    new-array v0, v0, [B

    .line 5288
    array-length v2, v0

    invoke-virtual {p0, v0, v6, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 2164
    invoke-static {v0}, Lcom/uc/base/c/a/g;->T([B)Lcom/uc/base/c/a/g;

    move-result-object v0

    .line 6239
    iput-object v0, v1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 11276
    :pswitch_7
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 2191
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12239
    iput-object v0, v1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 15571
    :pswitch_8
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->f(Ljava/io/DataInputStream;)J

    move-result-wide v2

    .line 2211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16239
    iput-object v0, v1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10251
    :pswitch_9
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->e(Ljava/io/DataInputStream;)J

    move-result-wide v2

    ushr-long v4, v2, v7

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 2186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11239
    iput-object v0, v1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    goto/16 :goto_0

    .line 9245
    :pswitch_a
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->e(Ljava/io/DataInputStream;)J

    move-result-wide v2

    .line 2181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10239
    iput-object v0, v1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13264
    :pswitch_b
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->h(Ljava/io/DataInputStream;)I

    move-result v0

    .line 2201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14239
    iput-object v0, v1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    goto/16 :goto_0

    .line 8238
    :pswitch_c
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;)I

    move-result v0

    ushr-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v7

    neg-int v0, v0

    xor-int/2addr v0, v2

    .line 2175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9239
    iput-object v0, v1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7226
    :pswitch_d
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;)I

    move-result v0

    .line 2170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7239
    iput-object v0, v1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2155
    :cond_4
    check-cast v1, Lcom/uc/base/c/a/d;

    invoke-static {p0, v1}, Lcom/uc/base/c/a/b/a;->c(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_2

    .line 3557
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 3547
    :pswitch_e
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;)I

    move-result v0

    int-to-long v0, v0

    .line 4631
    invoke-virtual {p0, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    goto/16 :goto_0

    .line 3542
    :pswitch_f
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->f(Ljava/io/DataInputStream;)J

    goto/16 :goto_0

    .line 3537
    :pswitch_10
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;)I

    goto/16 :goto_0

    .line 3553
    :cond_6
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->h(Ljava/io/DataInputStream;)I

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private static e(Ljava/io/DataInputStream;)J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 349
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 356
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid parsing of Pb Vint64"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/io/DataInputStream;)J
    .locals 12

    .line 366
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 367
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 368
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 369
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 370
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 371
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 372
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 373
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v0, v1

    and-long/2addr v0, v9

    const/16 v11, 0x8

    shl-long/2addr v0, v11

    or-long/2addr v0, v7

    int-to-long v7, v2

    and-long/2addr v7, v9

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    int-to-long v2, v3

    and-long/2addr v2, v9

    const/16 v7, 0x18

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v9

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v9

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v9

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p0

    and-long/2addr v2, v9

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static g(Ljava/io/DataInputStream;)I
    .locals 0

    .line 391
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/c/a/b/a;->d(Ljava/io/DataInputStream;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Ljava/io/DataInputStream;)I
    .locals 3

    .line 611
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 612
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 613
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 614
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method
