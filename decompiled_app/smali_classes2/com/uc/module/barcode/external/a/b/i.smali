.class public final Lcom/uc/module/barcode/external/a/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final iOG:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    .line 46
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/module/barcode/external/a/b/i;->iOG:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method public static a([BLcom/uc/module/barcode/external/a/b/r;Lcom/uc/module/barcode/external/a/b/j;Ljava/util/Map;)Lcom/uc/module/barcode/external/c/f;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/uc/module/barcode/external/a/b/r;",
            "Lcom/uc/module/barcode/external/a/b/j;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/c/f;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 61
    new-instance v7, Lcom/uc/module/barcode/external/c/c;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lcom/uc/module/barcode/external/c/c;-><init>([B)V

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    .line 74
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/uc/module/barcode/external/c/c;->available()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 76
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOo:Lcom/uc/module/barcode/external/a/b/c;

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {v7, v2}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v1

    invoke-static {v1}, Lcom/uc/module/barcode/external/a/b/c;->yb(I)Lcom/uc/module/barcode/external/a/b/c;

    move-result-object v1

    goto :goto_1

    .line 80
    :goto_2
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOo:Lcom/uc/module/barcode/external/a/b/c;

    if-eq v6, v1, :cond_2

    .line 81
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOv:Lcom/uc/module/barcode/external/a/b/c;

    if-eq v6, v1, :cond_11

    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOw:Lcom/uc/module/barcode/external/a/b/c;

    if-ne v6, v1, :cond_1

    goto/16 :goto_5

    .line 84
    :cond_1
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOr:Lcom/uc/module/barcode/external/a/b/c;

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v6, v1, :cond_4

    .line 85
    invoke-virtual {v7}, Lcom/uc/module/barcode/external/c/c;->available()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 90
    invoke-virtual {v7, v4}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v1

    .line 91
    invoke-virtual {v7, v4}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v2

    move/from16 v17, v1

    move/from16 v18, v2

    :cond_2
    :goto_3
    move-object v11, v6

    goto/16 :goto_6

    .line 86
    :cond_3
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object v0

    throw v0

    .line 92
    :cond_4
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOt:Lcom/uc/module/barcode/external/a/b/c;

    if-ne v6, v1, :cond_9

    .line 1424
    invoke-virtual {v7, v4}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    and-int/lit8 v1, v1, 0x7f

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v1, 0xc0

    const/16 v5, 0x80

    if-ne v2, v5, :cond_6

    .line 1431
    invoke-virtual {v7, v4}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v4

    or-int/2addr v1, v2

    goto :goto_4

    :cond_6
    and-int/lit16 v2, v1, 0xe0

    const/16 v4, 0xc0

    if-ne v2, v4, :cond_8

    .line 1436
    invoke-virtual {v7, v3}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v2

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 95
    :goto_4
    invoke-static {v1}, Lcom/uc/module/barcode/external/c/g;->yw(I)Lcom/uc/module/barcode/external/c/g;

    move-result-object v16

    if-eqz v16, :cond_7

    goto :goto_3

    .line 97
    :cond_7
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object v0

    throw v0

    .line 1439
    :cond_8
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object v0

    throw v0

    .line 101
    :cond_9
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOx:Lcom/uc/module/barcode/external/a/b/c;

    if-ne v6, v1, :cond_a

    .line 103
    invoke-virtual {v7, v2}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v1

    .line 104
    invoke-virtual {v6, v0}, Lcom/uc/module/barcode/external/a/b/c;->a(Lcom/uc/module/barcode/external/a/b/r;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v2

    if-ne v1, v11, :cond_2

    .line 106
    invoke-static {v7, v9, v2}, Lcom/uc/module/barcode/external/a/b/i;->a(Lcom/uc/module/barcode/external/c/c;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 111
    :cond_a
    invoke-virtual {v6, v0}, Lcom/uc/module/barcode/external/a/b/c;->a(Lcom/uc/module/barcode/external/a/b/r;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v3

    .line 112
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOp:Lcom/uc/module/barcode/external/a/b/c;

    if-ne v6, v1, :cond_b

    .line 113
    invoke-static {v7, v9, v3}, Lcom/uc/module/barcode/external/a/b/i;->b(Lcom/uc/module/barcode/external/c/c;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 114
    :cond_b
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOq:Lcom/uc/module/barcode/external/a/b/c;

    if-ne v6, v1, :cond_c

    .line 115
    invoke-static {v7, v9, v3, v14}, Lcom/uc/module/barcode/external/a/b/i;->a(Lcom/uc/module/barcode/external/c/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_3

    .line 116
    :cond_c
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOs:Lcom/uc/module/barcode/external/a/b/c;

    if-ne v6, v1, :cond_e

    if-eqz v15, :cond_d

    .line 118
    invoke-static {v7, v3, v10}, Lcom/uc/module/barcode/external/a/b/i;->b(Lcom/uc/module/barcode/external/c/c;ILjava/util/Collection;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_3

    :cond_d
    move-object v1, v7

    move-object v2, v9

    move-object/from16 v4, v16

    move-object v5, v10

    move-object v11, v6

    move-object/from16 v6, p3

    .line 121
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/uc/module/barcode/external/a/b/i;->a(Lcom/uc/module/barcode/external/c/c;Ljava/lang/StringBuilder;ILcom/uc/module/barcode/external/c/g;Ljava/util/Collection;Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/uc/module/barcode/external/a/b/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    .line 123
    :catch_0
    :try_start_2
    const-class v1, Lcom/uc/framework/d/b/ac;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/ac;

    invoke-interface {v1}, Lcom/uc/framework/d/b/ac;->HF()V

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    move-object v11, v6

    .line 127
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOu:Lcom/uc/module/barcode/external/a/b/c;

    if-ne v11, v1, :cond_10

    if-eqz v15, :cond_f

    .line 129
    invoke-static {v7, v3, v10}, Lcom/uc/module/barcode/external/a/b/i;->a(Lcom/uc/module/barcode/external/c/c;ILjava/util/Collection;)[B

    goto :goto_6

    .line 2255
    :cond_f
    invoke-static {v7, v3, v10}, Lcom/uc/module/barcode/external/a/b/i;->a(Lcom/uc/module/barcode/external/c/c;ILjava/util/Collection;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2259
    :try_start_3
    new-instance v2, Ljava/lang/String;

    const-string v3, "SJIS"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 2261
    :catch_1
    :try_start_4
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 2262
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object v0

    throw v0

    .line 133
    :cond_10
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object v0

    throw v0

    :cond_11
    :goto_5
    move-object v11, v6

    const/4 v14, 0x1

    .line 138
    :goto_6
    sget-object v1, Lcom/uc/module/barcode/external/a/b/c;->iOo:Lcom/uc/module/barcode/external/a/b/c;

    if-ne v11, v1, :cond_18

    if-eqz v15, :cond_15

    .line 140
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 142
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 143
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_12
    if-lez v1, :cond_15

    .line 146
    new-array v0, v1, [B

    .line 148
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 149
    array-length v5, v4

    move v6, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_13

    aget-byte v7, v4, v3

    add-int/lit8 v9, v6, 0x1

    .line 150
    aput-byte v7, v0, v6

    add-int/lit8 v3, v3, 0x1

    move v6, v9

    goto :goto_9

    :cond_13
    move v3, v6

    goto :goto_8

    .line 154
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 156
    :try_start_5
    new-instance v1, Ljava/lang/String;

    const-string v2, "GB2312"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    .line 158
    :catch_2
    :try_start_6
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 159
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 170
    :cond_15
    :goto_a
    new-instance v7, Lcom/uc/module/barcode/external/c/f;

    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v3, v12

    goto :goto_b

    :cond_16
    move-object v3, v10

    :goto_b
    if-nez p2, :cond_17

    move-object v4, v12

    goto :goto_c

    .line 173
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/uc/module/barcode/external/a/b/j;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_c
    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/uc/module/barcode/external/c/f;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v7

    :cond_18
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 165
    :catch_3
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 167
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/uc/module/barcode/external/c/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    .line 185
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/c;->available()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 191
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 195
    invoke-virtual {p0, v2}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v2

    .line 196
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const v3, 0xa6a1

    add-int/2addr v2, v3

    :goto_1
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 204
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 205
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 210
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 212
    :catch_0
    const-class p0, Lcom/uc/framework/d/b/ac;

    invoke-static {p0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/d/b/ac;

    invoke-interface {p0}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 213
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0

    .line 186
    :cond_2
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/uc/module/barcode/external/c/c;Ljava/lang/StringBuilder;ILcom/uc/module/barcode/external/c/g;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/barcode/external/c/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/uc/module/barcode/external/c/g;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)V"
        }
    .end annotation

    .line 291
    invoke-static {p0, p2, p4}, Lcom/uc/module/barcode/external/a/b/i;->b(Lcom/uc/module/barcode/external/c/c;ILjava/util/Collection;)[B

    move-result-object p0

    if-nez p3, :cond_0

    .line 300
    invoke-static {p0, p5}, Lcom/uc/module/barcode/external/a/b/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p3}, Lcom/uc/module/barcode/external/c/g;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p4, "GB2312"

    if-ne p3, p4, :cond_4

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    .line 317
    aget-byte v0, p0, p4

    if-gez v0, :cond_1

    add-int/lit8 p5, p5, 0x1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 322
    :cond_2
    rem-int/lit8 p5, p5, 0x2

    if-nez p5, :cond_3

    goto :goto_2

    .line 323
    :cond_3
    new-instance p0, Lcom/uc/module/barcode/external/a/b/e;

    invoke-direct {p0}, Lcom/uc/module/barcode/external/a/b/e;-><init>()V

    throw p0

    .line 328
    :cond_4
    :goto_2
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 330
    :catch_0
    const-class p0, Lcom/uc/framework/d/b/ac;

    invoke-static {p0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/d/b/ac;

    invoke-interface {p0}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 331
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/uc/module/barcode/external/c/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/c;->available()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 352
    invoke-virtual {p0, v2}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v1

    .line 353
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/uc/module/barcode/external/a/b/i;->yc(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/uc/module/barcode/external/a/b/i;->yc(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 350
    :cond_0
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 359
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/c;->available()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    .line 362
    invoke-virtual {p0, v2}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result p0

    invoke-static {p0}, Lcom/uc/module/barcode/external/a/b/i;->yc(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 360
    :cond_2
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 367
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    .line 374
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static a(Lcom/uc/module/barcode/external/c/c;ILjava/util/Collection;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/barcode/external/c/c;",
            "I",
            "Ljava/util/Collection<",
            "[B>;)[B"
        }
    .end annotation

    mul-int/lit8 v0, p1, 0xd

    .line 221
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/c;->available()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p1, 0x2

    .line 227
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/16 v2, 0xd

    .line 231
    invoke-virtual {p0, v2}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v2

    .line 232
    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const v3, 0xc140

    add-int/2addr v2, v3

    :goto_1
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 240
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 241
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 222
    :cond_2
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0
.end method

.method private static b(Lcom/uc/module/barcode/external/c/c;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/c;->available()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 390
    invoke-virtual {p0, v1}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 394
    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lcom/uc/module/barcode/external/a/b/i;->yc(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lcom/uc/module/barcode/external/a/b/i;->yc(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/uc/module/barcode/external/a/b/i;->yc(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0

    .line 388
    :cond_1
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 401
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/c;->available()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    .line 404
    invoke-virtual {p0, v0}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    .line 408
    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lcom/uc/module/barcode/external/a/b/i;->yc(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    rem-int/2addr p0, v1

    invoke-static {p0}, Lcom/uc/module/barcode/external/a/b/i;->yc(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 406
    :cond_3
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0

    .line 402
    :cond_4
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 412
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/c;->available()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    .line 415
    invoke-virtual {p0, v0}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    .line 419
    invoke-static {p0}, Lcom/uc/module/barcode/external/a/b/i;->yc(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 417
    :cond_6
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0

    .line 413
    :cond_7
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method private static b(Lcom/uc/module/barcode/external/c/c;ILjava/util/Collection;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/barcode/external/c/c;",
            "I",
            "Ljava/util/Collection<",
            "[B>;)[B"
        }
    .end annotation

    shl-int/lit8 v0, p1, 0x3

    .line 270
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/c;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 274
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x8

    .line 276
    invoke-virtual {p0, v2}, Lcom/uc/module/barcode/external/c/c;->yv(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 271
    :cond_1
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0
.end method

.method private static yc(I)C
    .locals 1

    .line 336
    sget-object v0, Lcom/uc/module/barcode/external/a/b/i;->iOG:[C

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 339
    sget-object v0, Lcom/uc/module/barcode/external/a/b/i;->iOG:[C

    aget-char p0, v0, p0

    return p0

    .line 337
    :cond_0
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0
.end method
