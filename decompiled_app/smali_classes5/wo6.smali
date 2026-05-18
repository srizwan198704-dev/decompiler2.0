.class public Lwo6;
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
    new-instance v0, Lwo6;

    iget-object v1, p0, Lkh1;->ॱ:Lkf1;

    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    iget-object v3, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v3}, Lag1;->ͺ()Lag1;

    move-result-object v3

    iget-object v4, p0, Lkh1;->ˎ:[Lag1;

    invoke-direct {v0, v1, v2, v3, v4}, Lwo6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v0
.end method

.method public ˎ()Lkh1;
    .locals 4

    new-instance v0, Lwo6;

    invoke-virtual {p0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ᐝ()Lag1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lwo6;-><init>(Lkf1;Lag1;Lag1;)V

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
    invoke-virtual {p0}, Lwo6;->ˑ()Lkh1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ˑ()Lkh1;
    .locals 11

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    check-cast v1, Lvo6;

    invoke-virtual {v1}, Lvo6;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    check-cast v2, Lvo6;

    iget-object v3, p0, Lkh1;->ˎ:[Lag1;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lvo6;

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v5

    iget-object v6, v1, Lvo6;->ᐝ:[I

    invoke-static {v6, v5}, Luo6;->ॱˊ([I[I)V

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v6

    invoke-static {v5, v6}, Luo6;->ॱˊ([I[I)V

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v7

    iget-object v8, v2, Lvo6;->ᐝ:[I

    invoke-static {v8, v7}, Luo6;->ॱˊ([I[I)V

    invoke-static {v7, v7, v7}, Lqi4;->ˎ([I[I[I)I

    move-result v8

    invoke-static {v8, v7}, Luo6;->ͺ(I[I)V

    iget-object v2, v2, Lvo6;->ᐝ:[I

    invoke-static {v5, v2, v5}, Luo6;->ʻ([I[I[I)V

    const/4 v2, 0x2

    const/4 v8, 0x7

    invoke-static {v8, v5, v2, v4}, Lxi4;->ˑॱ(I[III)I

    move-result v2

    invoke-static {v2, v5}, Luo6;->ͺ(I[I)V

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v8, v6, v9, v4, v2}, Lxi4;->ՙ(I[III[I)I

    move-result v8

    invoke-static {v8, v2}, Luo6;->ͺ(I[I)V

    new-instance v8, Lvo6;

    invoke-direct {v8, v6}, Lvo6;-><init>([I)V

    iget-object v6, v8, Lvo6;->ᐝ:[I

    invoke-static {v7, v6}, Luo6;->ॱˊ([I[I)V

    iget-object v6, v8, Lvo6;->ᐝ:[I

    invoke-static {v6, v5, v6}, Luo6;->ॱˎ([I[I[I)V

    iget-object v6, v8, Lvo6;->ᐝ:[I

    invoke-static {v6, v5, v6}, Luo6;->ॱˎ([I[I[I)V

    new-instance v6, Lvo6;

    invoke-direct {v6, v5}, Lvo6;-><init>([I)V

    iget-object v9, v8, Lvo6;->ᐝ:[I

    iget-object v10, v6, Lvo6;->ᐝ:[I

    invoke-static {v5, v9, v10}, Luo6;->ॱˎ([I[I[I)V

    iget-object v5, v6, Lvo6;->ᐝ:[I

    invoke-static {v5, v7, v5}, Luo6;->ʻ([I[I[I)V

    iget-object v5, v6, Lvo6;->ᐝ:[I

    invoke-static {v5, v2, v5}, Luo6;->ॱˎ([I[I[I)V

    new-instance v2, Lvo6;

    invoke-direct {v2, v7}, Lvo6;-><init>([I)V

    iget-object v1, v1, Lvo6;->ᐝ:[I

    iget-object v5, v2, Lvo6;->ᐝ:[I

    invoke-static {v1, v5}, Luo6;->ᐝॱ([I[I)V

    invoke-virtual {v3}, Lvo6;->ʼ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lvo6;->ᐝ:[I

    iget-object v3, v3, Lvo6;->ᐝ:[I

    invoke-static {v1, v3, v1}, Luo6;->ʻ([I[I[I)V

    :cond_2
    new-instance v1, Lwo6;

    const/4 v3, 0x1

    new-array v3, v3, [Lag1;

    aput-object v2, v3, v4

    invoke-direct {v1, v0, v8, v6, v3}, Lwo6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v1
.end method

.method public ͺॱ(Lkh1;)Lkh1;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lwo6;->ˏˎ()Lkh1;

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

    invoke-virtual {p0}, Lwo6;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lwo6;->ˑ()Lkh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lkh1;)Lkh1;
    .locals 14

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
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Lwo6;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˊ:Lag1;

    check-cast v1, Lvo6;

    iget-object v2, p0, Lkh1;->ˋ:Lag1;

    check-cast v2, Lvo6;

    invoke-virtual {p1}, Lkh1;->ॱˎ()Lag1;

    move-result-object v3

    check-cast v3, Lvo6;

    invoke-virtual {p1}, Lkh1;->ॱᐝ()Lag1;

    move-result-object v4

    check-cast v4, Lvo6;

    iget-object v5, p0, Lkh1;->ˎ:[Lag1;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lvo6;

    invoke-virtual {p1, v6}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object p1

    check-cast p1, Lvo6;

    invoke-static {}, Lqi4;->ˊॱ()[I

    move-result-object v7

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v8

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v9

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v10

    invoke-virtual {v5}, Lvo6;->ʼ()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v3, v3, Lvo6;->ᐝ:[I

    iget-object v4, v4, Lvo6;->ᐝ:[I

    goto :goto_0

    :cond_3
    iget-object v12, v5, Lvo6;->ᐝ:[I

    invoke-static {v12, v9}, Luo6;->ॱˊ([I[I)V

    iget-object v3, v3, Lvo6;->ᐝ:[I

    invoke-static {v9, v3, v8}, Luo6;->ʻ([I[I[I)V

    iget-object v3, v5, Lvo6;->ᐝ:[I

    invoke-static {v9, v3, v9}, Luo6;->ʻ([I[I[I)V

    iget-object v3, v4, Lvo6;->ᐝ:[I

    invoke-static {v9, v3, v9}, Luo6;->ʻ([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, Lvo6;->ʼ()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v1, v1, Lvo6;->ᐝ:[I

    iget-object v2, v2, Lvo6;->ᐝ:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Lvo6;->ᐝ:[I

    invoke-static {v13, v10}, Luo6;->ॱˊ([I[I)V

    iget-object v1, v1, Lvo6;->ᐝ:[I

    invoke-static {v10, v1, v7}, Luo6;->ʻ([I[I[I)V

    iget-object v1, p1, Lvo6;->ᐝ:[I

    invoke-static {v10, v1, v10}, Luo6;->ʻ([I[I[I)V

    iget-object v1, v2, Lvo6;->ᐝ:[I

    invoke-static {v10, v1, v10}, Luo6;->ʻ([I[I[I)V

    move-object v1, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v13

    invoke-static {v1, v3, v13}, Luo6;->ॱˎ([I[I[I)V

    invoke-static {v2, v4, v8}, Luo6;->ॱˎ([I[I[I)V

    invoke-static {v13}, Lqi4;->ᐝॱ([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v8}, Lqi4;->ᐝॱ([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lwo6;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, Luo6;->ॱˊ([I[I)V

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v3

    invoke-static {v9, v13, v3}, Luo6;->ʻ([I[I[I)V

    invoke-static {v9, v1, v9}, Luo6;->ʻ([I[I[I)V

    invoke-static {v3, v3}, Luo6;->ʽ([I[I)V

    invoke-static {v2, v3, v7}, Lqi4;->ʼॱ([I[I[I)V

    invoke-static {v9, v9, v3}, Lqi4;->ˎ([I[I[I)I

    move-result v1

    invoke-static {v1, v3}, Luo6;->ͺ(I[I)V

    new-instance v1, Lvo6;

    invoke-direct {v1, v10}, Lvo6;-><init>([I)V

    iget-object v2, v1, Lvo6;->ᐝ:[I

    invoke-static {v8, v2}, Luo6;->ॱˊ([I[I)V

    iget-object v2, v1, Lvo6;->ᐝ:[I

    invoke-static {v2, v3, v2}, Luo6;->ॱˎ([I[I[I)V

    new-instance v2, Lvo6;

    invoke-direct {v2, v3}, Lvo6;-><init>([I)V

    iget-object v3, v1, Lvo6;->ᐝ:[I

    iget-object v4, v2, Lvo6;->ᐝ:[I

    invoke-static {v9, v3, v4}, Luo6;->ॱˎ([I[I[I)V

    iget-object v3, v2, Lvo6;->ᐝ:[I

    invoke-static {v3, v8, v7}, Luo6;->ʼ([I[I[I)V

    iget-object v3, v2, Lvo6;->ᐝ:[I

    invoke-static {v7, v3}, Luo6;->ˏॱ([I[I)V

    new-instance v3, Lvo6;

    invoke-direct {v3, v13}, Lvo6;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v4, v3, Lvo6;->ᐝ:[I

    iget-object v5, v5, Lvo6;->ᐝ:[I

    invoke-static {v4, v5, v4}, Luo6;->ʻ([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v4, v3, Lvo6;->ᐝ:[I

    iget-object p1, p1, Lvo6;->ᐝ:[I

    invoke-static {v4, p1, v4}, Luo6;->ʻ([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Lag1;

    aput-object v3, p1, v6

    new-instance v3, Lwo6;

    invoke-direct {v3, v0, v1, v2, p1}, Lwo6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v3
.end method
