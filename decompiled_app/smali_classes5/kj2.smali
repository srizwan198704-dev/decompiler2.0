.class public final Lkj2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj2$ᐨ;,
        Lkj2$ﹳ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lr92;Lpg5;)Ln92;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, I

    invoke-virtual/range {p0 .. p0}, Lr92;->ˎ()I

    move-result v3

    const/4 v4, 0x1

    shl-int v5, v4, v3

    invoke-virtual/range {p1 .. p1}, Lpg5;->ͺ()I

    move-result v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v5, v8, v4

    const/4 v9, 0x0

    aput v6, v8, v9

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    new-array v10, v7, [I

    aput v5, v10, v4

    aput v6, v10, v9

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v5, :cond_0

    aget-object v12, v10, v9

    invoke-virtual {v1, v11}, Lpg5;->ʽ(I)I

    move-result v13

    invoke-virtual {v0, v13}, Lr92;->ʽ(I)I

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_1
    if-ge v11, v6, :cond_2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_1

    aget-object v13, v10, v11

    add-int/lit8 v14, v11, -0x1

    aget-object v14, v10, v14

    aget v14, v14, v12

    invoke-virtual {v0, v14, v12}, Lr92;->ˋॱ(II)I

    move-result v14

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_5

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v5, :cond_4

    const/4 v13, 0x0

    :goto_5
    if-gt v13, v11, :cond_3

    aget-object v14, v8, v11

    aget-object v15, v8, v11

    aget v15, v15, v12

    aget-object v16, v10, v13

    aget v9, v16, v12

    add-int v16, v6, v13

    sub-int v4, v16, v11

    invoke-virtual {v1, v4}, Lpg5;->ˏॱ(I)I

    move-result v4

    invoke-virtual {v0, v9, v4}, Lr92;->ˋॱ(II)I

    move-result v4

    invoke-virtual {v0, v15, v4}, Lr92;->ॱ(II)I

    move-result v4

    aput v4, v14, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    mul-int v0, v6, v3

    add-int/lit8 v1, v5, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v4, v7, [I

    const/4 v7, 0x1

    aput v1, v4, v7

    const/4 v1, 0x0

    aput v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_9

    ushr-int/lit8 v4, v2, 0x5

    and-int/lit8 v9, v2, 0x1f

    shl-int v9, v7, v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_8

    aget-object v11, v8, v10

    aget v11, v11, v2

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v3, :cond_7

    ushr-int v13, v11, v12

    and-int/2addr v13, v7

    if-eqz v13, :cond_6

    add-int/lit8 v13, v10, 0x1

    mul-int v13, v13, v3

    sub-int/2addr v13, v12

    sub-int/2addr v13, v7

    aget-object v13, v0, v13

    aget v14, v13, v4

    xor-int/2addr v14, v9

    aput v14, v13, v4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Ln92;

    invoke-direct {v1, v5, v0}, Ln92;-><init>(I[[I)V

    return-object v1
.end method

.method public static ˋ(Lq92;Lr92;Lpg5;[Lpg5;)Lq92;
    .locals 4

    invoke-virtual {p1}, Lr92;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-instance v2, Lq92;

    invoke-direct {v2, v0}, Lq92;-><init>(I)V

    invoke-virtual {p0}, Lq92;->ˎ()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lpg5;

    invoke-virtual {p0, p1}, Lq92;->ͺ(Lr92;)Lt92;

    move-result-object p0

    invoke-direct {v3, p0}, Lpg5;-><init>(Lt92;)V

    invoke-virtual {v3, p2}, Lpg5;->ʿ(Lpg5;)Lpg5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpg5;->ˋ(I)Lpg5;

    move-result-object p0

    invoke-virtual {p0, p3}, Lpg5;->ˋˊ([Lpg5;)Lpg5;

    move-result-object p0

    invoke-virtual {p0, p2}, Lpg5;->ˊˊ(Lpg5;)[Lpg5;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p3, p0, p2

    aget-object v3, p0, p2

    invoke-virtual {p3, v3}, Lpg5;->ˎˏ(Lpg5;)Lpg5;

    move-result-object p3

    aget-object v3, p0, v1

    aget-object p0, p0, v1

    invoke-virtual {v3, p0}, Lpg5;->ˎˏ(Lpg5;)Lpg5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpg5;->ˍ(I)Lpg5;

    move-result-object p0

    invoke-virtual {p3, p0}, Lpg5;->ॱ(Lpg5;)Lpg5;

    move-result-object p0

    invoke-virtual {p0}, Lpg5;->ॱˋ()I

    move-result p3

    invoke-virtual {p1, p3}, Lr92;->ʽ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpg5;->ˋᐝ(I)Lpg5;

    move-result-object p0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lpg5;->ʽ(I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, p2}, Lq92;->ˏॱ(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static ॱ(Ln92;Ljava/security/SecureRandom;)Lkj2$ᐨ;
    .locals 7

    invoke-virtual {p0}, Ll44;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Led5;

    invoke-direct {v2, v0, p1}, Led5;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {p0, v2}, Ln92;->ʻ(Led5;)Ll44;

    move-result-object v3

    check-cast v3, Ln92;

    invoke-virtual {v3}, Ln92;->ʽॱ()Ln92;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4}, Ln92;->ॱ()Ll44;

    move-result-object v6

    check-cast v6, Ln92;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3}, Ln92;->ᐝ(Ll44;)Ll44;

    move-result-object p0

    check-cast p0, Ln92;

    invoke-virtual {p0}, Ln92;->ʿ()Ln92;

    move-result-object p0

    new-instance p1, Lkj2$ᐨ;

    invoke-direct {p1, v4, p0, v2}, Lkj2$ᐨ;-><init>(Ln92;Ln92;Led5;)V

    return-object p1
.end method
