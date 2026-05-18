.class public Lgr6;
.super Lkh1$ﹳ;


# direct methods
.method public constructor <init>(Lkf1;Lag1;Lag1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkh1$ﹳ;-><init>(Lkf1;Lag1;Lag1;)V

    return-void
.end method

.method public constructor <init>(Lkf1;Lag1;Lag1;[Lag1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkh1$ﹳ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 3

    invoke-virtual {p0}, Lkh1;->ͺ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lkh1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʼॱ()Z

    move-result v1

    invoke-virtual {v0}, Lag1;->ʼॱ()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public ˊˊ()Lkh1;
    .locals 7

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkh1;->ˊ:Lag1;

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    iget-object v2, p0, Lkh1;->ˎ:[Lag1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Lgr6;

    iget-object v5, p0, Lkh1;->ॱ:Lkf1;

    invoke-virtual {v1, v2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Lag1;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Lgr6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v4
.end method

.method public ˎ()Lkh1;
    .locals 4

    new-instance v0, Lgr6;

    invoke-virtual {p0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ᐝ()Lag1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v0
.end method

.method public ˑ()Lkh1;
    .locals 9

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˊ:Lag1;

    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lkh1;->ˋ:Lag1;

    iget-object v3, p0, Lkh1;->ˎ:[Lag1;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lag1;->ʼ()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lag1;->ॱˋ()Lag1;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Lag1;->ॱˋ()Lag1;

    move-result-object v2

    invoke-virtual {v2, v6}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v7}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ʽ()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v1, Lgr6;

    invoke-virtual {v0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v3

    invoke-virtual {v3}, Lag1;->ॱˊ()Lag1;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v1

    :cond_4
    invoke-virtual {v2}, Lag1;->ॱˋ()Lag1;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v7, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v2, v6}, Lag1;->ॱᐝ(Lag1;Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v7}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    new-instance v2, Lgr6;

    const/4 v3, 0x1

    new-array v3, v3, [Lag1;

    aput-object v7, v3, v4

    invoke-direct {v2, v0, v8, v1, v3}, Lgr6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v2
.end method

.method public ͺॱ(Lkh1;)Lkh1;
    .locals 9

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgr6;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˊ:Lag1;

    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lkh1;->ͺ()Lag1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object v4

    invoke-virtual {v2}, Lag1;->ʽ()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lag1;->ʼ()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lkh1;->ˋ:Lag1;

    iget-object v5, p0, Lkh1;->ˎ:[Lag1;

    aget-object v5, v5, v3

    invoke-virtual {p1}, Lkh1;->ॱˊ()Lag1;

    move-result-object v6

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    invoke-virtual {v4}, Lag1;->ॱˋ()Lag1;

    move-result-object v7

    invoke-virtual {v5}, Lag1;->ॱˋ()Lag1;

    move-result-object v8

    invoke-virtual {v4, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v8, v7}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v6, v8}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v5, v7}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v5, v4, v1, v8}, Lag1;->ˏॱ(Lag1;Lag1;Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v2, v8}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v4}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v5}, Lag1;->ॱˋ()Lag1;

    move-result-object v5

    invoke-virtual {v5}, Lag1;->ʽ()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkh1;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lgr6;

    invoke-virtual {v0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lgr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object p1

    :cond_6
    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {v1, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v8}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v1, v5}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    invoke-virtual {v6}, Lag1;->ˊ()Lag1;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2}, Lag1;->ˏॱ(Lag1;Lag1;Lag1;)Lag1;

    move-result-object v1

    new-instance v4, Lgr6;

    const/4 v5, 0x1

    new-array v5, v5, [Lag1;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, Lgr6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v4

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lgr6;->ˑ()Lkh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lkh1;)Lkh1;
    .locals 13

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˊ:Lag1;

    invoke-virtual {p1}, Lkh1;->ͺ()Lag1;

    move-result-object v2

    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lag1;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lkh1;->ˋ:Lag1;

    iget-object v4, p0, Lkh1;->ˎ:[Lag1;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Lkh1;->ॱˊ()Lag1;

    move-result-object v6

    invoke-virtual {p1, v5}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object p1

    invoke-virtual {v4}, Lag1;->ʼ()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v8

    invoke-virtual {v6, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v2

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Lag1;->ʼ()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v3, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v9

    invoke-virtual {v1, v8}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v11

    invoke-virtual {v11}, Lag1;->ʽ()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lag1;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lgr6;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lag1;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ॱˎ()Lag1;

    move-result-object v1

    invoke-virtual {p1}, Lkh1;->ॱᐝ()Lag1;

    move-result-object p1

    invoke-virtual {p1, v6}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lag1;->ˎ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ॱˋ()Lag1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3}, Lag1;->ˊ()Lag1;

    move-result-object v3

    invoke-virtual {v3}, Lag1;->ʽ()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lgr6;

    invoke-virtual {v0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lgr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lag1;->ˎ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    sget-object v1, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lag1;->ॱˋ()Lag1;

    move-result-object v2

    invoke-virtual {v9, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v9, v8}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v1, v6}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, Lgr6;

    invoke-virtual {v0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lgr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object p1

    :cond_a
    invoke-virtual {v9, v2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v8

    if-nez v10, :cond_b

    invoke-virtual {v8, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v8

    :goto_2
    invoke-virtual {v6, v2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v3, v4}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lag1;->ॱᐝ(Lag1;Lag1;)Lag1;

    move-result-object v2

    if-nez v7, :cond_c

    invoke-virtual {p1, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    :cond_c
    move-object v3, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    new-instance v2, Lgr6;

    const/4 v4, 0x1

    new-array v4, v4, [Lag1;

    aput-object v1, v4, v5

    invoke-direct {v2, v0, v3, p1, v4}, Lgr6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v2
.end method

.method public ॱᐝ()Lag1;
    .locals 3

    iget-object v0, p0, Lkh1;->ˊ:Lag1;

    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˎ:[Lag1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lag1;->ʼ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lag1;->ˎ(Lag1;)Lag1;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
