.class public final Lcom/uc/base/util/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static c(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 210
    div-int/lit16 p0, p0, 0x2bc

    goto :goto_0

    .line 212
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 214
    :goto_0
    div-int p1, p0, p1

    add-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_1
    const/16 p2, 0x1c7

    if-le p0, p2, :cond_1

    .line 217
    div-int/lit8 p0, p0, 0x23

    add-int/lit8 p1, p1, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p0, 0x24

    add-int/lit8 p0, p0, 0x26

    .line 220
    div-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_11

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v1, 0x48

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x80

    const/4 v8, 0x1

    if-ge v4, v6, :cond_3

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    const/16 v4, 0x2d

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    move v1, v5

    const/4 v4, 0x0

    const/16 v6, 0x48

    .line 92
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_10

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const v11, 0x7fffffff

    .line 95
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_6

    .line 96
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_5

    if-ge v12, v11, :cond_5

    move v11, v12

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    sub-int v7, v11, v7

    sub-int/2addr v9, v4

    add-int/lit8 v10, v1, 0x1

    .line 101
    div-int/2addr v9, v10

    if-gt v7, v9, :cond_f

    mul-int v7, v7, v10

    add-int/2addr v4, v7

    move v7, v6

    move v6, v1

    const/4 v1, 0x0

    .line 106
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_e

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v11, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    goto :goto_5

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OVERFLOW"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    if-ne v9, v11, :cond_d

    const/16 v9, 0x24

    move v12, v4

    const/16 v10, 0x24

    :goto_6
    if-gt v10, v7, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v7, 0x1a

    if-lt v10, v13, :cond_a

    const/16 v13, 0x1a

    goto :goto_7

    :cond_a
    sub-int v13, v10, v7

    :goto_7
    if-lt v12, v13, :cond_b

    sub-int/2addr v12, v13

    rsub-int/lit8 v14, v13, 0x24

    .line 128
    rem-int v15, v12, v14

    add-int/2addr v13, v15

    invoke-static {v13}, Lcom/uc/base/util/b/c;->fY(I)I

    move-result v13

    int-to-char v13, v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    div-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x24

    goto :goto_6

    .line 132
    :cond_b
    invoke-static {v12}, Lcom/uc/base/util/b/c;->fY(I)I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, 0x1

    if-ne v6, v5, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 133
    :goto_8
    invoke-static {v4, v7, v6}, Lcom/uc/base/util/b/c;->c(IIZ)I

    move-result v4

    move v6, v7

    move v7, v4

    const/4 v4, 0x0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v11, 0x1

    move/from16 v16, v7

    move v7, v1

    move v1, v6

    move/from16 v6, v16

    goto/16 :goto_2

    .line 102
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OVERFLOW"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_9
    return-object v0
.end method

.method private static fY(I)I
    .locals 2

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x61

    return p0

    :cond_0
    const/16 v1, 0x24

    if-ge p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x30

    return p0

    .line 235
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "BAD_INPUT"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static kP(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    .line 38
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 44
    aget-object v4, v0, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1031
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-ge v6, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "xn--"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v0, v3

    invoke-static {v6}, Lcom/uc/base/util/b/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 47
    :cond_1
    aget-object v4, v0, v3

    .line 49
    :goto_2
    array-length v6, v0

    sub-int/2addr v6, v5

    if-eq v3, v6, :cond_2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v5, "."

    .line 52
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
