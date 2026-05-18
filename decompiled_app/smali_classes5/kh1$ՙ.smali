.class public Lkh1$ՙ;
.super Lkh1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>(Lkf1;Lag1;Lag1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkh1$ﾞ;-><init>(Lkf1;Lag1;Lag1;)V

    return-void
.end method

.method public constructor <init>(Lkf1;Lag1;Lag1;[Lag1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkh1$ﾞ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-void
.end method


# virtual methods
.method public ˊˊ()Lkh1;
    .locals 5

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ᐝॱ()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkh1$ՙ;

    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    iget-object v3, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v3}, Lag1;->ͺ()Lag1;

    move-result-object v3

    iget-object v4, p0, Lkh1;->ˎ:[Lag1;

    invoke-direct {v1, v0, v2, v3, v4}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v1

    :cond_1
    new-instance v1, Lkh1$ՙ;

    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    iget-object v3, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v3}, Lag1;->ͺ()Lag1;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v1
.end method

.method public ˎ()Lkh1;
    .locals 4

    new-instance v0, Lkh1$ՙ;

    invoke-virtual {p0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ᐝ()Lag1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v0
.end method

.method public ˏˎ()Lkh1;
    .locals 8

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    invoke-virtual {v1}, Lkf1;->ᐝॱ()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lkh1$ՙ;->ˑ()Lkh1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkh1$ՙ;->ᐝˋ(Z)Lkh1$ՙ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkh1$ՙ;->ॱ(Lkh1;)Lkh1;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    invoke-virtual {p0, v0}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {v2}, Lag1;->ॱˋ()Lag1;

    move-result-object v5

    invoke-virtual {p0, v5}, Lkh1$ՙ;->ᐝˊ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v6

    invoke-virtual {v6}, Lkf1;->ॱˊ()Lag1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v5}, Lag1;->ॱˋ()Lag1;

    move-result-object v6

    invoke-virtual {p0, v2}, Lkh1$ՙ;->ᐝˊ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v7, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v6}, Lag1;->ʽ()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v6, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3}, Lag1;->ʻ()Lag1;

    move-result-object v3

    invoke-virtual {v6, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v4}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v5, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v0

    new-instance v2, Lkh1$ՙ;

    invoke-direct {v2, v1, v4, v0}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v2
.end method

.method public ˏˏ(I)Lkh1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lkh1;->ʽॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkh1$ՙ;->ˑ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v3

    iget-object v4, v0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v4}, Lag1;->ʽ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lkf1;->ᐝॱ()I

    move-result v5

    invoke-virtual {v3}, Lkf1;->ॱˊ()Lag1;

    move-result-object v6

    iget-object v7, v0, Lkh1;->ˊ:Lag1;

    iget-object v8, v0, Lkh1;->ˎ:[Lag1;

    array-length v9, v8

    const/4 v10, 0x0

    if-ge v9, v2, :cond_3

    sget-object v8, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v8

    goto :goto_0

    :cond_3
    aget-object v8, v8, v10

    :goto_0
    invoke-virtual {v8}, Lag1;->ʼ()Z

    move-result v9

    const-string v11, "unsupported coordinate system"

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v9, :cond_7

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lkh1$ՙ;->ॱͺ()Lag1;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Lag1;->ॱˋ()Lag1;

    move-result-object v6

    invoke-virtual {v7, v8}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v4, v6}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v8, v6}, Lkh1$ՙ;->ـ(Lag1;Lag1;)Lag1;

    move-result-object v6

    :cond_7
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_b

    invoke-virtual {v4}, Lag1;->ʽ()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v3}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v7}, Lag1;->ॱˋ()Lag1;

    move-result-object v14

    invoke-virtual {v0, v14}, Lkh1$ՙ;->ᐝˊ(Lag1;)Lag1;

    move-result-object v14

    invoke-virtual {v0, v4}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v15

    invoke-virtual {v15, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v7, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v4}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v6}, Lag1;->ʽ()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-virtual {v14, v6}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v14

    invoke-virtual {v4, v6}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v6

    :cond_9
    invoke-virtual {v14}, Lag1;->ॱˋ()Lag1;

    move-result-object v10

    invoke-virtual {v0, v7}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v12

    invoke-virtual {v10, v12}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v10

    invoke-virtual {v7, v10}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v14, v7}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v7, v4}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v8}, Lag1;->ʼ()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v8, v15

    goto :goto_4

    :cond_a
    invoke-virtual {v15, v8}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    move-object v8, v7

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v12, 0x4

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    if-eq v5, v13, :cond_d

    const/4 v1, 0x4

    if-ne v5, v1, :cond_c

    new-instance v1, Lkh1$ՙ;

    new-array v5, v13, [Lag1;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    aput-object v6, v5, v2

    invoke-direct {v1, v3, v7, v4, v5}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v9, 0x0

    new-instance v1, Lkh1$ՙ;

    new-array v2, v2, [Lag1;

    aput-object v8, v2, v9

    invoke-direct {v1, v3, v7, v4, v2}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v1

    :cond_e
    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v8}, Lag1;->ॱˋ()Lag1;

    move-result-object v5

    invoke-virtual {v8, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v5

    new-instance v6, Lkh1$ՙ;

    new-array v2, v2, [Lag1;

    aput-object v5, v2, v9

    invoke-direct {v6, v3, v1, v4, v2}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v6

    :cond_f
    invoke-virtual {v8}, Lag1;->ʻ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    new-instance v5, Lkh1$ՙ;

    invoke-virtual {v7, v2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v4, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-direct {v5, v3, v2, v1}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v5

    :cond_10
    :goto_5
    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'e\' cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˑ()Lkh1;
    .locals 15

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkf1;->ᐝॱ()I

    move-result v2

    iget-object v3, p0, Lkh1;->ˊ:Lag1;

    if-eqz v2, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v5}, Lkh1$ՙ;->ᐝˋ(Z)Lkh1$ՙ;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lkh1;->ˎ:[Lag1;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lag1;->ʼ()Z

    move-result v6

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v7

    invoke-virtual {v7}, Lag1;->ॱˋ()Lag1;

    move-result-object v8

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v9

    invoke-virtual {v9}, Lag1;->ͺ()Lag1;

    move-result-object v10

    invoke-virtual {v10}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    move-object v9, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lag1;->ॱˋ()Lag1;

    move-result-object v9

    :goto_0
    invoke-virtual {v3, v9}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v10

    invoke-virtual {v3, v9}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v9

    invoke-virtual {v10, v9}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v9

    invoke-virtual {p0, v9}, Lkh1$ՙ;->ᐝˊ(Lag1;)Lag1;

    move-result-object v9

    invoke-virtual {v7, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lag1;->ॱˋ()Lag1;

    move-result-object v11

    invoke-virtual {p0, v11}, Lkh1$ՙ;->ᐝˊ(Lag1;)Lag1;

    move-result-object v11

    if-eqz v6, :cond_6

    :goto_1
    invoke-virtual {v11, v9}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v9

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lag1;->ʽ()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v2}, Lag1;->ॱˋ()Lag1;

    move-result-object v12

    invoke-virtual {v12}, Lag1;->ॱˋ()Lag1;

    move-result-object v12

    invoke-virtual {v10}, Lag1;->ˋ()I

    move-result v13

    invoke-virtual {v9}, Lag1;->ˋ()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v10}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v9

    invoke-virtual {v11, v9}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v9}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v11

    :goto_2
    invoke-virtual {v3, v7}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3}, Lkh1$ՙ;->ॱʽ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v9}, Lag1;->ॱˋ()Lag1;

    move-result-object v7

    invoke-virtual {p0, v3}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v10

    invoke-virtual {v7, v10}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v3, v7}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3, v9}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {p0, v8}, Lkh1$ՙ;->ॱʼ(Lag1;)Lag1;

    move-result-object v8

    invoke-virtual {v3, v8}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {p0, v1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v1

    if-nez v6, :cond_9

    invoke-virtual {v1, v2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    :cond_9
    new-instance v2, Lkh1$ՙ;

    new-array v5, v5, [Lag1;

    aput-object v1, v5, v4

    invoke-direct {v2, v0, v7, v3, v5}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v2

    :cond_a
    iget-object v2, p0, Lkh1;->ˎ:[Lag1;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lag1;->ʼ()Z

    move-result v6

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v7

    invoke-virtual {v7}, Lag1;->ʽ()Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lag1;->ॱˋ()Lag1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    :cond_b
    invoke-virtual {v3}, Lag1;->ॱˋ()Lag1;

    move-result-object v8

    invoke-virtual {p0, v8}, Lkh1$ՙ;->ᐝˊ(Lag1;)Lag1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v7

    if-eqz v6, :cond_c

    move-object v2, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkh1$ՙ;->ॱʽ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v7}, Lag1;->ॱˋ()Lag1;

    move-result-object v8

    invoke-virtual {p0, v3}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v9

    invoke-virtual {v8, v9}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v8

    invoke-virtual {p0, v2}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v9

    invoke-virtual {v8, v9}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v10

    invoke-virtual {p0, v1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v3, v8}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3, v7}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v7

    invoke-virtual {p0, v7}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v3, v7}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v3

    if-eqz v6, :cond_e

    invoke-virtual {p0, v1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    new-instance v2, Lkh1$ՙ;

    new-array v5, v5, [Lag1;

    aput-object v1, v5, v4

    invoke-direct {v2, v0, v10, v3, v5}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v2

    :cond_f
    invoke-virtual {v3}, Lag1;->ॱˋ()Lag1;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkh1$ՙ;->ᐝˊ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v4

    invoke-virtual {v4}, Lkf1;->ॱˊ()Lag1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {p0, v1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lag1;->ˎ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {p0, v3}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v1

    new-instance v2, Lkh1$ՙ;

    invoke-direct {v2, v0, v4, v1}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v2
.end method

.method public ͺॱ(Lkh1;)Lkh1;
    .locals 8

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lkh1$ՙ;->ˏˎ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkh1$ՙ;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    invoke-virtual {v1}, Lkf1;->ᐝॱ()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, Lkh1$ՙ;->ˑ()Lkh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkh1$ՙ;->ᐝˋ(Z)Lkh1$ՙ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh1$ՙ;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    iget-object v3, p1, Lkh1;->ˊ:Lag1;

    iget-object p1, p1, Lkh1;->ˋ:Lag1;

    invoke-virtual {v3, v2}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {p1, v0}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {v4}, Lag1;->ʽ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lag1;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkh1$ՙ;->ˏˎ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {v4}, Lag1;->ॱˋ()Lag1;

    move-result-object v5

    invoke-virtual {p1}, Lag1;->ॱˋ()Lag1;

    move-result-object v6

    invoke-virtual {p0, v2}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v7, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v5, v7}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v6}, Lag1;->ʽ()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lkf1;->ʾ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v6, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v7}, Lag1;->ʻ()Lag1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v6, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0, v0}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4, v7}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {p1, v4}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {v5, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v0

    new-instance v2, Lkh1$ՙ;

    invoke-direct {v2, v1, p1, v0}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v2
.end method

.method public ـ(Lag1;Lag1;)Lag1;
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lag1;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lag1;->ॱˋ()Lag1;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lag1;->ॱˋ()Lag1;

    move-result-object p1

    invoke-virtual {v0}, Lag1;->ͺ()Lag1;

    move-result-object p2

    invoke-virtual {p2}, Lag1;->ˋ()I

    move-result v1

    invoke-virtual {v0}, Lag1;->ˋ()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ͺ()Lag1;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public ॱ(Lkh1;)Lkh1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lkh1;->ʽॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkh1;->ʽॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkh1$ՙ;->ˑ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v2

    invoke-virtual {v2}, Lkf1;->ᐝॱ()I

    move-result v3

    iget-object v4, v0, Lkh1;->ˊ:Lag1;

    iget-object v5, v0, Lkh1;->ˋ:Lag1;

    iget-object v6, v1, Lkh1;->ˊ:Lag1;

    iget-object v7, v1, Lkh1;->ˋ:Lag1;

    if-eqz v3, :cond_19

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_10

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v3, v11, :cond_4

    if-ne v3, v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v12, v0, Lkh1;->ˎ:[Lag1;

    aget-object v12, v12, v9

    iget-object v1, v1, Lkh1;->ˎ:[Lag1;

    aget-object v1, v1, v9

    invoke-virtual {v12}, Lag1;->ʼ()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v4, v6}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v5, v7}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v7}, Lag1;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lkh1$ՙ;->ˑ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v13

    invoke-virtual {v4, v13}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v6, v13}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v13

    invoke-virtual {v13, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v7}, Lag1;->ॱˋ()Lag1;

    move-result-object v13

    invoke-virtual {v13, v4}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v13

    invoke-virtual {v13, v6}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4, v7}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4, v5}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v1, v12}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Lag1;->ॱˋ()Lag1;

    move-result-object v15

    invoke-virtual {v15, v6}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v15, v12}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v15

    invoke-virtual {v15, v7}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Lag1;->ʼ()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v14

    invoke-virtual {v14, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v14, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v14

    invoke-virtual {v14, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v6}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v5, v7}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v6}, Lag1;->ʽ()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v7}, Lag1;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lkh1$ՙ;->ˑ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v2}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v6}, Lag1;->ॱˋ()Lag1;

    move-result-object v14

    invoke-virtual {v14, v6}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v8

    invoke-virtual {v14, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v7}, Lag1;->ॱˋ()Lag1;

    move-result-object v9

    invoke-virtual {v9, v8}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v9

    invoke-virtual {v0, v4}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v11

    invoke-virtual {v9, v11}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v9

    invoke-virtual {v4, v9}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v5}, Lag1;->ˋॱ(Lag1;Lag1;Lag1;)Lag1;

    move-result-object v4

    if-nez v13, :cond_c

    invoke-virtual {v6, v12}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v6

    :goto_4
    if-nez v15, :cond_d

    invoke-virtual {v5, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    if-ne v1, v6, :cond_e

    move-object v6, v9

    goto :goto_6

    :cond_e
    move-object v6, v9

    goto/16 :goto_1

    :goto_6
    if-ne v3, v10, :cond_f

    invoke-virtual {v0, v1, v14}, Lkh1$ՙ;->ـ(Lag1;Lag1;)Lag1;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lag1;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    const/4 v7, 0x1

    aput-object v3, v5, v7

    goto :goto_7

    :cond_f
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v5, v7, [Lag1;

    aput-object v1, v5, v8

    :goto_7
    new-instance v1, Lkh1$ՙ;

    invoke-direct {v1, v2, v6, v4, v5}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v1

    :cond_10
    const/4 v8, 0x0

    iget-object v3, v0, Lkh1;->ˎ:[Lag1;

    aget-object v3, v3, v8

    iget-object v1, v1, Lkh1;->ˎ:[Lag1;

    aget-object v1, v1, v8

    invoke-virtual {v3}, Lag1;->ʼ()Z

    move-result v8

    invoke-virtual {v1}, Lag1;->ʼ()Z

    move-result v9

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    :goto_8
    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v5

    :goto_9
    invoke-virtual {v7, v5}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v7

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    :goto_a
    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    :goto_b
    invoke-virtual {v6, v4}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v6}, Lag1;->ʽ()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v7}, Lag1;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lkh1$ՙ;->ˑ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-virtual {v2}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_16
    if-eqz v8, :cond_17

    move-object v3, v1

    goto :goto_c

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    :goto_c
    invoke-virtual {v6}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    invoke-virtual {v1, v6}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v8

    invoke-virtual {v1, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v7}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4, v8}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v0, v1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v9

    invoke-virtual {v4, v9}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v1, v4}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v7, v5, v8}, Lag1;->ˋॱ(Lag1;Lag1;Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v8, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    new-instance v4, Lkh1$ՙ;

    const/4 v5, 0x1

    new-array v5, v5, [Lag1;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-direct {v4, v2, v6, v1, v5}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v4

    :cond_19
    invoke-virtual {v6, v4}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v7, v5}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Lag1;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lkh1$ՙ;->ˑ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual {v2}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_1b
    invoke-virtual {v3, v1}, Lag1;->ˎ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v3

    invoke-virtual {v3, v4}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3, v6}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v1

    new-instance v4, Lkh1$ՙ;

    invoke-direct {v4, v2, v3, v1}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v4
.end method

.method public ॱʻ(Lag1;Lag1;Lag1;Lag1;)Lag1;
    .locals 0

    invoke-virtual {p1, p2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ॱˋ()Lag1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p1, p4}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ॱʼ(Lag1;)Lag1;
    .locals 0

    invoke-virtual {p0, p1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh1$ՙ;->ॱʽ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Lag1;)Lag1;
    .locals 0

    invoke-virtual {p0, p1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ॱͺ()Lag1;
    .locals 4

    iget-object v0, p0, Lkh1;->ˎ:[Lag1;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lkh1$ՙ;->ـ(Lag1;Lag1;)Lag1;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public ᐝˊ(Lag1;)Lag1;
    .locals 1

    invoke-virtual {p0, p1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˋ(Z)Lkh1$ՙ;
    .locals 9

    iget-object v0, p0, Lkh1;->ˊ:Lag1;

    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    iget-object v2, p0, Lkh1;->ˎ:[Lag1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lkh1$ՙ;->ॱͺ()Lag1;

    move-result-object v4

    invoke-virtual {v0}, Lag1;->ॱˋ()Lag1;

    move-result-object v5

    invoke-virtual {p0, v5}, Lkh1$ՙ;->ᐝˊ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {p0, v1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v6, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v5}, Lag1;->ॱˋ()Lag1;

    move-result-object v7

    invoke-virtual {p0, v0}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v0, v7}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v1, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh1$ՙ;->ᐝᐝ(Lag1;)Lag1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Lag1;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    :goto_1
    new-instance v1, Lkh1$ՙ;

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lag1;

    aput-object v6, v4, v3

    const/4 v3, 0x1

    aput-object p1, v4, v3

    invoke-direct {v1, v2, v7, v0, v4}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v1
.end method

.method public ᐝॱ(I)Lag1;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lkh1;->ʽ()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkh1$ՙ;->ॱͺ()Lag1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᐝ(Lag1;)Lag1;
    .locals 0

    invoke-virtual {p1, p1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method
