.class public Lmp6;
.super Lkh1$ﾞ;


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
    new-instance v0, Lmp6;

    iget-object v1, p0, Lkh1;->ॱ:Lkf1;

    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    iget-object v3, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v3}, Lag1;->ͺ()Lag1;

    move-result-object v3

    iget-object v4, p0, Lkh1;->ˎ:[Lag1;

    invoke-direct {v0, v1, v2, v3, v4}, Lmp6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v0
.end method

.method public ˎ()Lkh1;
    .locals 4

    new-instance v0, Lmp6;

    invoke-virtual {p0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ᐝ()Lag1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lmp6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v0
.end method

.method public ˏˎ()Lkh1;
    .locals 1

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmp6;->ˑ()Lkh1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ˑ()Lkh1;
    .locals 13

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    check-cast v1, Llp6;

    invoke-virtual {v1}, Llp6;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    check-cast v2, Llp6;

    iget-object v3, p0, Lkh1;->ˎ:[Lag1;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Llp6;

    const/16 v5, 0xc

    invoke-static {v5}, Lxi4;->ˋˊ(I)[I

    move-result-object v6

    invoke-static {v5}, Lxi4;->ˋˊ(I)[I

    move-result-object v7

    invoke-static {v5}, Lxi4;->ˋˊ(I)[I

    move-result-object v8

    iget-object v9, v1, Llp6;->ᐝ:[I

    invoke-static {v9, v8}, Lkp6;->ॱˊ([I[I)V

    invoke-static {v5}, Lxi4;->ˋˊ(I)[I

    move-result-object v9

    invoke-static {v8, v9}, Lkp6;->ॱˊ([I[I)V

    invoke-virtual {v3}, Llp6;->ʼ()Z

    move-result v10

    iget-object v11, v3, Llp6;->ᐝ:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Lkp6;->ॱˊ([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v2, Llp6;->ᐝ:[I

    invoke-static {v12, v11, v6}, Lkp6;->ॱᐝ([I[I[I)V

    iget-object v12, v2, Llp6;->ᐝ:[I

    invoke-static {v12, v11, v7}, Lkp6;->ॱ([I[I[I)V

    invoke-static {v7, v6, v7}, Lkp6;->ʼ([I[I[I)V

    invoke-static {v5, v7, v7, v7}, Lxi4;->ᐝ(I[I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lkp6;->ͺ(I[I)V

    iget-object v2, v2, Llp6;->ᐝ:[I

    invoke-static {v8, v2, v8}, Lkp6;->ʼ([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v5, v8, v2, v4}, Lxi4;->ˑॱ(I[III)I

    move-result v2

    invoke-static {v2, v8}, Lkp6;->ͺ(I[I)V

    const/4 v2, 0x3

    invoke-static {v5, v9, v2, v4, v6}, Lxi4;->ՙ(I[III[I)I

    move-result v2

    invoke-static {v2, v6}, Lkp6;->ͺ(I[I)V

    new-instance v2, Llp6;

    invoke-direct {v2, v9}, Llp6;-><init>([I)V

    iget-object v5, v2, Llp6;->ᐝ:[I

    invoke-static {v7, v5}, Lkp6;->ॱˊ([I[I)V

    iget-object v5, v2, Llp6;->ᐝ:[I

    invoke-static {v5, v8, v5}, Lkp6;->ॱᐝ([I[I[I)V

    iget-object v5, v2, Llp6;->ᐝ:[I

    invoke-static {v5, v8, v5}, Lkp6;->ॱᐝ([I[I[I)V

    new-instance v5, Llp6;

    invoke-direct {v5, v8}, Llp6;-><init>([I)V

    iget-object v9, v2, Llp6;->ᐝ:[I

    iget-object v11, v5, Llp6;->ᐝ:[I

    invoke-static {v8, v9, v11}, Lkp6;->ॱᐝ([I[I[I)V

    iget-object v8, v5, Llp6;->ᐝ:[I

    invoke-static {v8, v7, v8}, Lkp6;->ʼ([I[I[I)V

    iget-object v8, v5, Llp6;->ᐝ:[I

    invoke-static {v8, v6, v8}, Lkp6;->ॱᐝ([I[I[I)V

    new-instance v6, Llp6;

    invoke-direct {v6, v7}, Llp6;-><init>([I)V

    iget-object v1, v1, Llp6;->ᐝ:[I

    iget-object v7, v6, Llp6;->ᐝ:[I

    invoke-static {v1, v7}, Lkp6;->ʻॱ([I[I)V

    if-nez v10, :cond_3

    iget-object v1, v6, Llp6;->ᐝ:[I

    iget-object v3, v3, Llp6;->ᐝ:[I

    invoke-static {v1, v3, v1}, Lkp6;->ʼ([I[I[I)V

    :cond_3
    new-instance v1, Lmp6;

    const/4 v3, 0x1

    new-array v3, v3, [Lag1;

    aput-object v6, v3, v4

    invoke-direct {v1, v0, v2, v5, v3}, Lmp6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v1
.end method

.method public ͺॱ(Lkh1;)Lkh1;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lmp6;->ˏˎ()Lkh1;

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

    invoke-virtual {p0}, Lmp6;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lmp6;->ˑ()Lkh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
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

    invoke-virtual/range {p0 .. p0}, Lmp6;->ˑ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v2

    iget-object v3, v0, Lkh1;->ˊ:Lag1;

    check-cast v3, Llp6;

    iget-object v4, v0, Lkh1;->ˋ:Lag1;

    check-cast v4, Llp6;

    invoke-virtual/range {p1 .. p1}, Lkh1;->ॱˎ()Lag1;

    move-result-object v5

    check-cast v5, Llp6;

    invoke-virtual/range {p1 .. p1}, Lkh1;->ॱᐝ()Lag1;

    move-result-object v6

    check-cast v6, Llp6;

    iget-object v7, v0, Lkh1;->ˎ:[Lag1;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Llp6;

    invoke-virtual {v1, v8}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object v1

    check-cast v1, Llp6;

    const/16 v9, 0x18

    invoke-static {v9}, Lxi4;->ˋˊ(I)[I

    move-result-object v10

    invoke-static {v9}, Lxi4;->ˋˊ(I)[I

    move-result-object v9

    const/16 v11, 0xc

    invoke-static {v11}, Lxi4;->ˋˊ(I)[I

    move-result-object v12

    invoke-static {v11}, Lxi4;->ˋˊ(I)[I

    move-result-object v13

    invoke-virtual {v7}, Llp6;->ʼ()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, Llp6;->ᐝ:[I

    iget-object v6, v6, Llp6;->ᐝ:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, Llp6;->ᐝ:[I

    invoke-static {v15, v12}, Lkp6;->ॱˊ([I[I)V

    iget-object v5, v5, Llp6;->ᐝ:[I

    invoke-static {v12, v5, v9}, Lkp6;->ʼ([I[I[I)V

    iget-object v5, v7, Llp6;->ᐝ:[I

    invoke-static {v12, v5, v12}, Lkp6;->ʼ([I[I[I)V

    iget-object v5, v6, Llp6;->ᐝ:[I

    invoke-static {v12, v5, v12}, Lkp6;->ʼ([I[I[I)V

    move-object v5, v9

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Llp6;->ʼ()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v3, v3, Llp6;->ᐝ:[I

    iget-object v4, v4, Llp6;->ᐝ:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, Llp6;->ᐝ:[I

    invoke-static {v8, v13}, Lkp6;->ॱˊ([I[I)V

    iget-object v3, v3, Llp6;->ᐝ:[I

    invoke-static {v13, v3, v10}, Lkp6;->ʼ([I[I[I)V

    iget-object v3, v1, Llp6;->ᐝ:[I

    invoke-static {v13, v3, v13}, Lkp6;->ʼ([I[I[I)V

    iget-object v3, v4, Llp6;->ᐝ:[I

    invoke-static {v13, v3, v13}, Lkp6;->ʼ([I[I[I)V

    move-object v3, v10

    move-object v4, v13

    :goto_1
    invoke-static {v11}, Lxi4;->ˋˊ(I)[I

    move-result-object v8

    invoke-static {v3, v5, v8}, Lkp6;->ॱᐝ([I[I[I)V

    invoke-static {v11}, Lxi4;->ˋˊ(I)[I

    move-result-object v5

    invoke-static {v4, v6, v5}, Lkp6;->ॱᐝ([I[I[I)V

    invoke-static {v11, v8}, Lxi4;->ꞌ(I[I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v11, v5}, Lxi4;->ꞌ(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmp6;->ˑ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lkf1;->ʾ()Lkh1;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v12}, Lkp6;->ॱˊ([I[I)V

    invoke-static {v11}, Lxi4;->ˋˊ(I)[I

    move-result-object v6

    invoke-static {v12, v8, v6}, Lkp6;->ʼ([I[I[I)V

    invoke-static {v12, v3, v12}, Lkp6;->ʼ([I[I[I)V

    invoke-static {v6, v6}, Lkp6;->ʽ([I[I)V

    invoke-static {v4, v6, v10}, Lti4;->ॱ([I[I[I)V

    invoke-static {v11, v12, v12, v6}, Lxi4;->ᐝ(I[I[I[I)I

    move-result v3

    invoke-static {v3, v6}, Lkp6;->ͺ(I[I)V

    new-instance v3, Llp6;

    invoke-direct {v3, v13}, Llp6;-><init>([I)V

    iget-object v4, v3, Llp6;->ᐝ:[I

    invoke-static {v5, v4}, Lkp6;->ॱˊ([I[I)V

    iget-object v4, v3, Llp6;->ᐝ:[I

    invoke-static {v4, v6, v4}, Lkp6;->ॱᐝ([I[I[I)V

    new-instance v4, Llp6;

    invoke-direct {v4, v6}, Llp6;-><init>([I)V

    iget-object v6, v3, Llp6;->ᐝ:[I

    iget-object v11, v4, Llp6;->ᐝ:[I

    invoke-static {v12, v6, v11}, Lkp6;->ॱᐝ([I[I[I)V

    iget-object v6, v4, Llp6;->ᐝ:[I

    invoke-static {v6, v5, v9}, Lti4;->ॱ([I[I[I)V

    invoke-static {v10, v9, v10}, Lkp6;->ˊ([I[I[I)V

    iget-object v5, v4, Llp6;->ᐝ:[I

    invoke-static {v10, v5}, Lkp6;->ˏॱ([I[I)V

    new-instance v5, Llp6;

    invoke-direct {v5, v8}, Llp6;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v6, v5, Llp6;->ᐝ:[I

    iget-object v7, v7, Llp6;->ᐝ:[I

    invoke-static {v6, v7, v6}, Lkp6;->ʼ([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v6, v5, Llp6;->ᐝ:[I

    iget-object v1, v1, Llp6;->ᐝ:[I

    invoke-static {v6, v1, v6}, Lkp6;->ʼ([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lag1;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Lmp6;

    invoke-direct {v5, v2, v3, v4, v1}, Lmp6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v5
.end method
