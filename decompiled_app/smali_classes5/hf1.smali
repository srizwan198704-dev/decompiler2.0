.class public Lhf1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lzf1;[Lkh1;[Ljava/math/BigInteger;)Lkh1;
    .locals 16

    move-object/from16 v0, p1

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Z

    new-array v4, v2, [Lmn8;

    new-array v2, v2, [[B

    invoke-interface/range {p0 .. p0}, Lzf1;->ˊ()Lmh1;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    aget-object v10, p2, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, 0x1

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    aput-boolean v11, v3, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    aget-object v11, p2, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v13

    if-gez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    aput-boolean v13, v3, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v14, 0x8

    invoke-static {v13, v14}, Lnn8;->ˏॱ(II)I

    move-result v13

    aget-object v15, v0, v7

    invoke-static {v15, v13, v12}, Lnn8;->ॱˋ(Lkh1;IZ)Lmn8;

    move-result-object v13

    move-object/from16 v6, p0

    invoke-static {v6, v15}, Lxp1;->ˋ(Lzf1;Lkh1;)Lkh1;

    move-result-object v15

    invoke-static {v15, v5, v13, v12}, Lnn8;->ॱˎ(Lkh1;Lmh1;Lmn8;Z)Lmn8;

    move-result-object v12

    invoke-virtual {v13}, Lmn8;->ᐝ()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v12}, Lmn8;->ᐝ()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput-object v13, v4, v8

    aput-object v12, v4, v9

    invoke-static {v15, v10}, Lnn8;->ʻ(ILjava/math/BigInteger;)[B

    move-result-object v10

    aput-object v10, v2, v8

    invoke-static {v0, v11}, Lnn8;->ʻ(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v2}, Lhf1;->ʽ([Z[Lmn8;[[B)Lkh1;

    move-result-object v0

    return-object v0
.end method

.method public static ʻॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;
    .locals 1

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-static {v0, p2}, Lhf1;->ˋॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lhf1;->ˎ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    invoke-static {p0}, Lhf1;->ˊ(Lkh1;)Lkh1;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ([Lkh1;[Ljava/math/BigInteger;)Lkh1;
    .locals 11

    array-length v0, p0

    new-array v1, v0, [Z

    new-array v2, v0, [Lmn8;

    new-array v3, v0, [[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    aput-boolean v7, v1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v9, 0x8

    invoke-static {v7, v9}, Lnn8;->ˏॱ(II)I

    move-result v7

    aget-object v10, p0, v5

    invoke-static {v10, v7, v8}, Lnn8;->ॱˋ(Lkh1;IZ)Lmn8;

    move-result-object v7

    invoke-virtual {v7}, Lmn8;->ᐝ()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput-object v7, v2, v5

    invoke-static {v8, v6}, Lnn8;->ʻ(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3}, Lhf1;->ʽ([Z[Lmn8;[[B)Lkh1;

    move-result-object p0

    return-object p0
.end method

.method public static ʼॱ([Lkh1;[Ljava/math/BigInteger;)Lkh1;
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    array-length v0, p0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkh1;->ʼ()Lkf1;

    move-result-object v4

    new-array v5, v0, [Lkh1;

    aput-object v3, v5, v2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v4, v2}, Lhf1;->ˋॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object v2

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lkf1;->ʻॱ()Lzf1;

    move-result-object p0

    instance-of v0, p0, Lca2;

    if-eqz v0, :cond_1

    check-cast p0, Lca2;

    invoke-static {v5, p1, p0}, Lhf1;->ˊॱ([Lkh1;[Ljava/math/BigInteger;Lca2;)Lkh1;

    move-result-object p0

    invoke-static {p0}, Lhf1;->ˊ(Lkh1;)Lkh1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v5, p1}, Lhf1;->ʼ([Lkh1;[Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    invoke-static {p0}, Lhf1;->ˊ(Lkh1;)Lkh1;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    aget-object v2, p1, v2

    aget-object p0, p0, v1

    aget-object p1, p1, v1

    invoke-static {v0, v2, p0, p1}, Lhf1;->ʽॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p0, p0, v2

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lkh1;->ˉ(Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "point and scalar arrays should be non-null, and of equal, non-zero, length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʽ([Z[Lmn8;[[B)Lkh1;
    .locals 13

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lmn8;->ˋ()[Lkh1;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lkh1;->ʼ()Lkf1;

    move-result-object v2

    invoke-virtual {v2}, Lkf1;->ʾ()Lkh1;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move-object v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ltz v3, :cond_8

    move-object v8, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v9, p2, v7

    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    aget-object v11, p1, v7

    if-gez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    invoke-virtual {v11}, Lmn8;->ˋ()[Lkh1;

    move-result-object v9

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, Lmn8;->ˎ()[Lkh1;

    move-result-object v9

    :goto_5
    ushr-int/2addr v10, v4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {v6, v5}, Lkh1;->ˏˏ(I)Lkh1;

    move-result-object v6

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v6, v8}, Lkh1;->ͺॱ(Lkh1;)Lkh1;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v6, v5}, Lkh1;->ˏˏ(I)Lkh1;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method public static ʽॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;
    .locals 4

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-static {v0, p2}, Lhf1;->ˋॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p2

    instance-of v1, v0, Lkf1$ﹳ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkf1$ﹳ;

    invoke-virtual {v1}, Lkf1$ﹳ;->ͺॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lkh1;->ˉ(Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    invoke-virtual {p2, p3}, Lkh1;->ˉ(Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lhf1;->ˊ(Lkh1;)Lkh1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lkf1;->ʻॱ()Lzf1;

    move-result-object v0

    instance-of v1, v0, Lca2;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [Lkh1;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    new-array p2, v1, [Ljava/math/BigInteger;

    aput-object p1, p2, v3

    aput-object p3, p2, p0

    check-cast v0, Lca2;

    invoke-static {v2, p2, v0}, Lhf1;->ˊॱ([Lkh1;[Ljava/math/BigInteger;Lca2;)Lkh1;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lhf1;->ॱॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    goto :goto_0
.end method

.method public static ʾ(Lkh1;)Lkh1;
    .locals 1

    invoke-virtual {p0}, Lkh1;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid point"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊ(Lkh1;)Lkh1;
    .locals 1

    invoke-virtual {p0}, Lkh1;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid result"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊॱ([Lkh1;[Ljava/math/BigInteger;Lca2;)Lkh1;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    invoke-virtual {v1}, Lkf1;->ˈ()Ljava/math/BigInteger;

    move-result-object v1

    array-length v2, p0

    shl-int/lit8 v3, v2, 0x1

    new-array v4, v3, [Ljava/math/BigInteger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, p1, v5

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p2, v7}, Lca2;->ˋ(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    aget-object v9, v7, v0

    aput-object v9, v4, v6

    add-int/lit8 v6, v8, 0x1

    const/4 v9, 0x1

    aget-object v7, v7, v9

    aput-object v7, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lzf1;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p0, v4}, Lhf1;->ʻ(Lzf1;[Lkh1;[Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v3, [Lkh1;

    const/4 v1, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    invoke-static {p2, v3}, Lxp1;->ˋ(Lzf1;Lkh1;)Lkh1;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    aput-object v3, p1, v1

    add-int/lit8 v1, v6, 0x1

    aput-object v5, p1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Lhf1;->ʼ([Lkh1;[Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v2

    invoke-static {v2}, Lg32;->ॱ(Lkf1;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-static/range {p0 .. p0}, Lg32;->ˋ(Lkh1;)Lf32;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lg32;->ˋ(Lkh1;)Lf32;

    move-result-object v5

    invoke-virtual {v4}, Lf32;->ॱ()Lug1;

    move-result-object v6

    invoke-virtual {v5}, Lf32;->ॱ()Lug1;

    move-result-object v7

    invoke-virtual {v4}, Lf32;->ˋ()I

    move-result v8

    invoke-virtual {v5}, Lf32;->ˋ()I

    move-result v9

    if-eq v8, v9, :cond_0

    new-instance v2, Le32;

    invoke-direct {v2}, Le32;-><init>()V

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v0}, Lذ;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Lذ;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v8

    invoke-virtual {v2}, Lkf1;->ʾ()Lkh1;

    move-result-object v2

    mul-int v8, v8, v3

    invoke-static {v8, v0}, Lxi4;->ᐝˊ(ILjava/math/BigInteger;)[I

    move-result-object v0

    invoke-static {v8, v1}, Lxi4;->ᐝˊ(ILjava/math/BigInteger;)[I

    move-result-object v1

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_2

    sub-int v11, v8, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ltz v11, :cond_1

    ushr-int/lit8 v14, v11, 0x5

    aget v15, v0, v14

    and-int/lit8 v16, v11, 0x1f

    ushr-int v15, v15, v16

    ushr-int/lit8 v17, v15, 0x1

    xor-int v12, v12, v17

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v12, v15

    aget v14, v1, v14

    ushr-int v14, v14, v16

    ushr-int/lit8 v15, v14, 0x1

    xor-int/2addr v13, v15

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v11, v3

    goto :goto_2

    :cond_1
    invoke-interface {v6, v12}, Lug1;->ˊ(I)Lkh1;

    move-result-object v11

    invoke-interface {v7, v13}, Lug1;->ˊ(I)Lkh1;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v11

    invoke-virtual {v2, v11}, Lkh1;->ͺॱ(Lkh1;)Lkh1;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lf32;->ˊ()Lkh1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v0

    invoke-virtual {v5}, Lf32;->ˊ()Lkh1;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋॱ(Lkf1;Lkh1;)Lkh1;
    .locals 1

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf1;->ˏॱ(Lkf1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkf1;->ˊˊ(Lkh1;)Lkh1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;
    .locals 7

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v2

    invoke-virtual {p0, p2}, Lkh1;->ˎˏ(Lkh1;)Lkh1;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Lkh1;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 p2, 0x1

    aput-object v3, v5, p2

    const/4 v3, 0x2

    aput-object p0, v5, v3

    const/4 p0, 0x3

    aput-object v2, v5, p0

    invoke-virtual {v0, v5}, Lkf1;->ˊᐝ([Lkh1;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lkh1;

    aget-object v2, v5, p0

    invoke-virtual {v2}, Lkh1;->ˊˊ()Lkh1;

    move-result-object v2

    aput-object v2, v0, v6

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lkh1;->ˊˊ()Lkh1;

    move-result-object v2

    aput-object v2, v0, p2

    aget-object v2, v5, p2

    invoke-virtual {v2}, Lkh1;->ˊˊ()Lkh1;

    move-result-object v2

    aput-object v2, v0, v3

    aget-object v2, v5, v6

    invoke-virtual {v2}, Lkh1;->ˊˊ()Lkh1;

    move-result-object v2

    aput-object v2, v0, p0

    aput-object v1, v0, v4

    aget-object v2, v5, v6

    const/4 v6, 0x5

    aput-object v2, v0, v6

    aget-object p2, v5, p2

    const/4 v2, 0x6

    aput-object p2, v0, v2

    aget-object p2, v5, v3

    const/4 v2, 0x7

    aput-object p2, v0, v2

    aget-object p2, v5, p0

    const/16 v2, 0x8

    aput-object p2, v0, v2

    invoke-static {p1, p3}, Lnn8;->ॱॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p2, p1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    aget-byte p3, p1, p2

    shl-int/lit8 v2, p3, 0x18

    shr-int/lit8 v2, v2, 0x1c

    shl-int/lit8 p3, p3, 0x1c

    shr-int/lit8 p3, p3, 0x1c

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v4

    add-int/2addr v2, p3

    aget-object p3, v0, v2

    invoke-virtual {v1, p3}, Lkh1;->ͺॱ(Lkh1;)Lkh1;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ˏ(Lzf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;
    .locals 11

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lnn8;->ˏॱ(II)I

    move-result v3

    invoke-static {p1, v3, v2}, Lnn8;->ॱˋ(Lkh1;IZ)Lmn8;

    move-result-object v3

    invoke-static {p0, p1}, Lxp1;->ˋ(Lzf1;Lkh1;)Lkh1;

    move-result-object p1

    invoke-interface {p0}, Lzf1;->ˊ()Lmh1;

    move-result-object p0

    invoke-static {p1, p0, v3, v2}, Lnn8;->ॱˎ(Lkh1;Lmh1;Lmn8;Z)Lmn8;

    move-result-object p0

    invoke-virtual {v3}, Lmn8;->ᐝ()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lmn8;->ᐝ()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lmn8;->ˎ()[Lkh1;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lmn8;->ˋ()[Lkh1;

    move-result-object v4

    :goto_1
    move-object v5, v4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmn8;->ˎ()[Lkh1;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lmn8;->ˋ()[Lkh1;

    move-result-object v4

    :goto_2
    move-object v8, v4

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lmn8;->ˋ()[Lkh1;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lmn8;->ˎ()[Lkh1;

    move-result-object v0

    :goto_3
    move-object v6, v0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmn8;->ˋ()[Lkh1;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lmn8;->ˎ()[Lkh1;

    move-result-object p0

    :goto_4
    move-object v9, p0

    invoke-static {p1, p2}, Lnn8;->ʻ(ILjava/math/BigInteger;)[B

    move-result-object v7

    invoke-static {v2, p3}, Lnn8;->ʻ(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lhf1;->ᐝ([Lkh1;[Lkh1;[B[Lkh1;[Lkh1;[B)Lkh1;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Lkf1;)Z
    .locals 0

    invoke-virtual {p0}, Lkf1;->ʼॱ()Lr22;

    move-result-object p0

    invoke-static {p0}, Lhf1;->ͺ(Lr22;)Z

    move-result p0

    return p0
.end method

.method public static ͺ(Lr22;)Z
    .locals 3

    invoke-interface {p0}, Lr22;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lr22;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Ljf1;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Log5;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ॱ(Lkf1;Lkh1;)Lkh1;
    .locals 1

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf1;->ˏॱ(Lkf1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkh1;->ˋॱ(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱˊ(Lkf1;)Z
    .locals 0

    invoke-virtual {p0}, Lkf1;->ʼॱ()Lr22;

    move-result-object p0

    invoke-static {p0}, Lhf1;->ॱˋ(Lr22;)Z

    move-result p0

    return p0
.end method

.method public static ॱˋ(Lr22;)Z
    .locals 1

    invoke-interface {p0}, Lr22;->ˊ()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱˎ([Lag1;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lhf1;->ॱᐝ([Lag1;IILag1;)V

    return-void
.end method

.method public static ॱॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;
    .locals 12

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lnn8;->ˏॱ(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v7, v6}, Lnn8;->ˏॱ(II)I

    move-result v7

    invoke-static {p0, v5, v2}, Lnn8;->ॱˋ(Lkh1;IZ)Lmn8;

    move-result-object v5

    invoke-static {p2, v7, v2}, Lnn8;->ॱˋ(Lkh1;IZ)Lmn8;

    move-result-object v2

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v7

    invoke-static {v7}, Lg32;->ॱ(Lkf1;)I

    move-result v7

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {v5}, Lmn8;->ʻ()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lmn8;->ʻ()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0, p1, p2, p3}, Lhf1;->ˋ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v5}, Lmn8;->ᐝ()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v2}, Lmn8;->ᐝ()I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lmn8;->ˎ()[Lkh1;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lmn8;->ˋ()[Lkh1;

    move-result-object p2

    :goto_1
    move-object v6, p2

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lmn8;->ˎ()[Lkh1;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lmn8;->ˋ()[Lkh1;

    move-result-object p2

    :goto_2
    move-object v9, p2

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lmn8;->ˋ()[Lkh1;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lmn8;->ˎ()[Lkh1;

    move-result-object p2

    :goto_3
    move-object v7, p2

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lmn8;->ˋ()[Lkh1;

    move-result-object p2

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lmn8;->ˎ()[Lkh1;

    move-result-object p2

    :goto_4
    move-object v10, p2

    invoke-static {p0, v3}, Lnn8;->ʻ(ILjava/math/BigInteger;)[B

    move-result-object v8

    invoke-static {p1, v4}, Lnn8;->ʻ(ILjava/math/BigInteger;)[B

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lhf1;->ᐝ([Lkh1;[Lkh1;[B[Lkh1;[Lkh1;[B)Lkh1;

    move-result-object p0

    return-object p0
.end method

.method public static ॱᐝ([Lag1;IILag1;)V
    .locals 4

    new-array v0, p2, [Lag1;

    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v0, v1

    add-int v3, p1, v2

    aget-object v3, p0, v3

    invoke-virtual {v1, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eqz p3, :cond_1

    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p2

    aput-object p2, v0, v2

    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lag1;->ʻ()Lag1;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    aget-object v1, p0, v2

    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-virtual {p2, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p2

    move v2, p3

    goto :goto_1

    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static ᐝ([Lkh1;[Lkh1;[B[Lkh1;[Lkh1;[B)Lkh1;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lkh1;->ʼ()Lkf1;

    move-result-object v2

    invoke-virtual {v2}, Lkf1;->ʾ()Lkh1;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Lkh1;->ˏˏ(I)Lkh1;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v4, v5}, Lkh1;->ͺॱ(Lkh1;)Lkh1;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Lkh1;->ˏˏ(I)Lkh1;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static ᐝॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    invoke-virtual {v1}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lkh1;->ˑ()Lkh1;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lkh1;->ˊˊ()Lkh1;

    move-result-object v1

    :cond_3
    return-object v1
.end method
