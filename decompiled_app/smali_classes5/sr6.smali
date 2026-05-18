.class public Lsr6;
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

    new-instance v4, Lsr6;

    iget-object v5, p0, Lkh1;->ॱ:Lkf1;

    invoke-virtual {v1, v2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Lag1;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Lsr6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v4
.end method

.method public ˎ()Lkh1;
    .locals 4

    new-instance v0, Lsr6;

    invoke-virtual {p0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ᐝ()Lag1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lsr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v0
.end method

.method public ˑ()Lkh1;
    .locals 10

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˊ:Lag1;

    check-cast v1, Lor6;

    invoke-virtual {v1}, Lor6;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lkh1;->ˋ:Lag1;

    check-cast v2, Lor6;

    iget-object v3, p0, Lkh1;->ˎ:[Lag1;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lor6;

    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v5

    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v6

    invoke-virtual {v3}, Lor6;->ʼ()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v3, Lor6;->ᐝ:[J

    invoke-static {v7}, Lnr6;->ᐝॱ([J)[J

    move-result-object v7

    :goto_0
    iget-object v8, v2, Lor6;->ᐝ:[J

    if-nez v7, :cond_3

    iget-object v3, v3, Lor6;->ᐝ:[J

    goto :goto_1

    :cond_3
    invoke-static {v8, v7, v5}, Lnr6;->ॱˎ([J[J[J)V

    iget-object v3, v3, Lor6;->ᐝ:[J

    invoke-static {v3, v6}, Lnr6;->ʾ([J[J)V

    move-object v8, v5

    move-object v3, v6

    :goto_1
    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v9

    iget-object v2, v2, Lor6;->ᐝ:[J

    invoke-static {v2, v9}, Lnr6;->ʾ([J[J)V

    invoke-static {v8, v3, v9}, Lnr6;->ˎ([J[J[J)V

    invoke-static {v9}, Lwi4;->ʻ([J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lsr6;

    new-instance v2, Lor6;

    invoke-direct {v2, v9}, Lor6;-><init>([J)V

    sget-object v3, Lrr6;->ʽॱ:Lor6;

    invoke-direct {v1, v0, v2, v3}, Lsr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v1

    :cond_4
    invoke-static {}, Lwi4;->ˎ()[J

    move-result-object v2

    invoke-static {v9, v8, v2}, Lnr6;->ॱˋ([J[J[J)V

    new-instance v8, Lor6;

    invoke-direct {v8, v5}, Lor6;-><init>([J)V

    iget-object v5, v8, Lor6;->ᐝ:[J

    invoke-static {v9, v5}, Lnr6;->ʾ([J[J)V

    new-instance v5, Lor6;

    invoke-direct {v5, v9}, Lor6;-><init>([J)V

    if-eqz v7, :cond_5

    iget-object v9, v5, Lor6;->ᐝ:[J

    invoke-static {v9, v3, v9}, Lnr6;->ॱˊ([J[J[J)V

    :cond_5
    iget-object v1, v1, Lor6;->ᐝ:[J

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v7, v6}, Lnr6;->ॱˎ([J[J[J)V

    move-object v1, v6

    :goto_2
    invoke-static {v1, v2}, Lnr6;->ʿ([J[J)V

    invoke-static {v2, v6}, Lnr6;->ʻॱ([J[J)V

    iget-object v1, v8, Lor6;->ᐝ:[J

    iget-object v2, v5, Lor6;->ᐝ:[J

    invoke-static {v1, v2, v6}, Lnr6;->ˎ([J[J[J)V

    new-instance v1, Lor6;

    invoke-direct {v1, v6}, Lor6;-><init>([J)V

    new-instance v2, Lsr6;

    const/4 v3, 0x1

    new-array v3, v3, [Lag1;

    aput-object v5, v3, v4

    invoke-direct {v2, v0, v8, v1, v3}, Lsr6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v2
.end method

.method public ͺॱ(Lkh1;)Lkh1;
    .locals 11

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsr6;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˊ:Lag1;

    check-cast v1, Lor6;

    invoke-virtual {v1}, Lor6;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lkh1;->ͺ()Lag1;

    move-result-object v2

    check-cast v2, Lor6;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object v4

    check-cast v4, Lor6;

    invoke-virtual {v2}, Lor6;->ʽ()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lor6;->ʼ()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lkh1;->ˋ:Lag1;

    check-cast v4, Lor6;

    iget-object v5, p0, Lkh1;->ˎ:[Lag1;

    aget-object v5, v5, v3

    check-cast v5, Lor6;

    invoke-virtual {p1}, Lkh1;->ॱˊ()Lag1;

    move-result-object v6

    check-cast v6, Lor6;

    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v7

    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v8

    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v9

    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v10

    iget-object v1, v1, Lor6;->ᐝ:[J

    invoke-static {v1, v7}, Lnr6;->ʾ([J[J)V

    iget-object v1, v4, Lor6;->ᐝ:[J

    invoke-static {v1, v8}, Lnr6;->ʾ([J[J)V

    iget-object v1, v5, Lor6;->ᐝ:[J

    invoke-static {v1, v9}, Lnr6;->ʾ([J[J)V

    iget-object v1, v4, Lor6;->ᐝ:[J

    iget-object v4, v5, Lor6;->ᐝ:[J

    invoke-static {v1, v4, v10}, Lnr6;->ॱˊ([J[J[J)V

    invoke-static {v9, v8, v10}, Lnr6;->ˎ([J[J[J)V

    invoke-static {v9}, Lnr6;->ᐝॱ([J)[J

    move-result-object v1

    iget-object v4, v6, Lor6;->ᐝ:[J

    invoke-static {v4, v1, v9}, Lnr6;->ॱˎ([J[J[J)V

    invoke-static {v9, v8, v9}, Lnr6;->ˊ([J[J[J)V

    invoke-static {}, Lwi4;->ˎ()[J

    move-result-object v4

    invoke-static {v9, v10, v4}, Lnr6;->ॱˋ([J[J[J)V

    invoke-static {v7, v1, v4}, Lnr6;->ॱᐝ([J[J[J)V

    invoke-static {v4, v9}, Lnr6;->ʻॱ([J[J)V

    iget-object v2, v2, Lor6;->ᐝ:[J

    invoke-static {v2, v1, v7}, Lnr6;->ॱˎ([J[J[J)V

    invoke-static {v7, v10, v8}, Lnr6;->ˊ([J[J[J)V

    invoke-static {v8, v8}, Lnr6;->ʾ([J[J)V

    invoke-static {v8}, Lwi4;->ʻ([J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v9}, Lwi4;->ʻ([J)Z

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
    invoke-static {v9}, Lwi4;->ʻ([J)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lsr6;

    new-instance v1, Lor6;

    invoke-direct {v1, v9}, Lor6;-><init>([J)V

    sget-object v2, Lrr6;->ʽॱ:Lor6;

    invoke-direct {p1, v0, v1, v2}, Lsr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object p1

    :cond_6
    new-instance p1, Lor6;

    invoke-direct {p1}, Lor6;-><init>()V

    iget-object v2, p1, Lor6;->ᐝ:[J

    invoke-static {v9, v2}, Lnr6;->ʾ([J[J)V

    iget-object v2, p1, Lor6;->ᐝ:[J

    invoke-static {v2, v7, v2}, Lnr6;->ॱˊ([J[J[J)V

    new-instance v2, Lor6;

    invoke-direct {v2, v7}, Lor6;-><init>([J)V

    iget-object v5, v2, Lor6;->ᐝ:[J

    invoke-static {v9, v8, v5}, Lnr6;->ॱˊ([J[J[J)V

    iget-object v5, v2, Lor6;->ᐝ:[J

    invoke-static {v5, v1, v5}, Lnr6;->ॱˎ([J[J[J)V

    new-instance v1, Lor6;

    invoke-direct {v1, v8}, Lor6;-><init>([J)V

    iget-object v5, v1, Lor6;->ᐝ:[J

    invoke-static {v9, v8, v5}, Lnr6;->ˊ([J[J[J)V

    iget-object v5, v1, Lor6;->ᐝ:[J

    invoke-static {v5, v5}, Lnr6;->ʾ([J[J)V

    const/16 v5, 0x12

    invoke-static {v5, v4}, Lxi4;->ᐨॱ(I[J)V

    iget-object v5, v1, Lor6;->ᐝ:[J

    invoke-static {v5, v10, v4}, Lnr6;->ॱˋ([J[J[J)V

    iget-object v5, v6, Lor6;->ᐝ:[J

    invoke-static {v5, v10}, Lnr6;->ॱॱ([J[J)V

    iget-object v5, v2, Lor6;->ᐝ:[J

    invoke-static {v10, v5, v4}, Lnr6;->ॱˋ([J[J[J)V

    iget-object v5, v1, Lor6;->ᐝ:[J

    invoke-static {v4, v5}, Lnr6;->ʻॱ([J[J)V

    new-instance v4, Lsr6;

    const/4 v5, 0x1

    new-array v5, v5, [Lag1;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, Lsr6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v4

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lsr6;->ˑ()Lkh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lkh1;)Lkh1;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v2

    iget-object v3, v0, Lkh1;->ˊ:Lag1;

    check-cast v3, Lor6;

    invoke-virtual/range {p1 .. p1}, Lkh1;->ͺ()Lag1;

    move-result-object v4

    check-cast v4, Lor6;

    invoke-virtual {v3}, Lor6;->ʽ()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lor6;->ʽ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v5, v0, Lkh1;->ˋ:Lag1;

    check-cast v5, Lor6;

    iget-object v6, v0, Lkh1;->ˎ:[Lag1;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Lor6;

    invoke-virtual/range {p1 .. p1}, Lkh1;->ॱˊ()Lag1;

    move-result-object v8

    check-cast v8, Lor6;

    invoke-virtual {v1, v7}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object v1

    check-cast v1, Lor6;

    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v9

    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v10

    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v11

    invoke-static {}, Lwi4;->ˋ()[J

    move-result-object v12

    invoke-virtual {v6}, Lor6;->ʼ()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v6, Lor6;->ᐝ:[J

    invoke-static {v13}, Lnr6;->ᐝॱ([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    iget-object v15, v4, Lor6;->ᐝ:[J

    iget-object v14, v8, Lor6;->ᐝ:[J

    goto :goto_1

    :cond_5
    iget-object v14, v4, Lor6;->ᐝ:[J

    invoke-static {v14, v13, v10}, Lnr6;->ॱˎ([J[J[J)V

    iget-object v14, v8, Lor6;->ᐝ:[J

    invoke-static {v14, v13, v12}, Lnr6;->ॱˎ([J[J[J)V

    move-object v15, v10

    move-object v14, v12

    :goto_1
    invoke-virtual {v1}, Lor6;->ʼ()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lor6;->ᐝ:[J

    invoke-static {v1}, Lnr6;->ᐝॱ([J)[J

    move-result-object v1

    :goto_2
    iget-object v3, v3, Lor6;->ᐝ:[J

    if-nez v1, :cond_7

    iget-object v7, v5, Lor6;->ᐝ:[J

    goto :goto_3

    :cond_7
    invoke-static {v3, v1, v9}, Lnr6;->ॱˎ([J[J[J)V

    iget-object v3, v5, Lor6;->ᐝ:[J

    invoke-static {v3, v1, v11}, Lnr6;->ॱˎ([J[J[J)V

    move-object v3, v9

    move-object v7, v11

    :goto_3
    invoke-static {v7, v14, v11}, Lnr6;->ˊ([J[J[J)V

    invoke-static {v3, v15, v12}, Lnr6;->ˊ([J[J[J)V

    invoke-static {v12}, Lwi4;->ʻ([J)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v11}, Lwi4;->ʻ([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lsr6;->ˑ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v2}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v4}, Lor6;->ʽ()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v1

    invoke-virtual {v1}, Lkh1;->ॱˎ()Lag1;

    move-result-object v3

    check-cast v3, Lor6;

    invoke-virtual {v1}, Lkh1;->ॱᐝ()Lag1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lag1;->ˎ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4}, Lag1;->ॱˋ()Lag1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v5}, Lag1;->ˊ()Lag1;

    move-result-object v5

    check-cast v5, Lor6;

    invoke-virtual {v5}, Lor6;->ʽ()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v1, Lsr6;

    sget-object v3, Lrr6;->ʽॱ:Lor6;

    invoke-direct {v1, v2, v5, v3}, Lsr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v1

    :cond_a
    invoke-virtual {v3, v5}, Lor6;->ॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lag1;->ˎ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    check-cast v1, Lor6;

    sget-object v3, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v3

    check-cast v3, Lor6;

    goto :goto_4

    :cond_b
    invoke-static {v12, v12}, Lnr6;->ʾ([J[J)V

    invoke-static {v11}, Lnr6;->ᐝॱ([J)[J

    move-result-object v4

    invoke-static {v3, v4, v9}, Lnr6;->ॱˎ([J[J[J)V

    invoke-static {v15, v4, v10}, Lnr6;->ॱˎ([J[J[J)V

    new-instance v3, Lor6;

    invoke-direct {v3, v9}, Lor6;-><init>([J)V

    iget-object v7, v3, Lor6;->ᐝ:[J

    invoke-static {v9, v10, v7}, Lnr6;->ॱˊ([J[J[J)V

    invoke-virtual {v3}, Lor6;->ʽ()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v1, Lsr6;

    sget-object v4, Lrr6;->ʽॱ:Lor6;

    invoke-direct {v1, v2, v3, v4}, Lsr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v1

    :cond_c
    new-instance v7, Lor6;

    invoke-direct {v7, v11}, Lor6;-><init>([J)V

    iget-object v8, v7, Lor6;->ᐝ:[J

    invoke-static {v12, v4, v8}, Lnr6;->ॱˎ([J[J[J)V

    if-eqz v1, :cond_d

    iget-object v4, v7, Lor6;->ᐝ:[J

    invoke-static {v4, v1, v4}, Lnr6;->ॱˎ([J[J[J)V

    :cond_d
    invoke-static {}, Lwi4;->ˎ()[J

    move-result-object v1

    invoke-static {v10, v12, v12}, Lnr6;->ˊ([J[J[J)V

    invoke-static {v12, v1}, Lnr6;->ʿ([J[J)V

    iget-object v4, v5, Lor6;->ᐝ:[J

    iget-object v5, v6, Lor6;->ᐝ:[J

    invoke-static {v4, v5, v12}, Lnr6;->ˊ([J[J[J)V

    iget-object v4, v7, Lor6;->ᐝ:[J

    invoke-static {v12, v4, v1}, Lnr6;->ॱˋ([J[J[J)V

    new-instance v4, Lor6;

    invoke-direct {v4, v12}, Lor6;-><init>([J)V

    iget-object v5, v4, Lor6;->ᐝ:[J

    invoke-static {v1, v5}, Lnr6;->ʻॱ([J[J)V

    if-eqz v13, :cond_e

    iget-object v1, v7, Lor6;->ᐝ:[J

    invoke-static {v1, v13, v1}, Lnr6;->ॱˎ([J[J[J)V

    :cond_e
    move-object v5, v3

    move-object v1, v4

    move-object v3, v7

    :goto_4
    new-instance v4, Lsr6;

    const/4 v6, 0x1

    new-array v6, v6, [Lag1;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-direct {v4, v2, v5, v1, v6}, Lsr6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v4
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
