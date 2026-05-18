.class public Lrk0;
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
    new-instance v0, Lrk0;

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    iget-object v3, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v3}, Lag1;->ͺ()Lag1;

    move-result-object v3

    iget-object v4, p0, Lkh1;->ˎ:[Lag1;

    invoke-direct {v0, v1, v2, v3, v4}, Lrk0;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v0
.end method

.method public ˎ()Lkh1;
    .locals 4

    new-instance v0, Lrk0;

    invoke-virtual {p0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ᐝ()Lag1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrk0;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v0
.end method

.method public ˏˎ()Lkh1;
    .locals 1

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrk0;->ॱʼ(Z)Lrk0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrk0;->ॱ(Lkh1;)Lkh1;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Lkh1;
    .locals 2

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrk0;->ॱʼ(Z)Lrk0;

    move-result-object v0

    return-object v0
.end method

.method public ͺॱ(Lkh1;)Lkh1;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lrk0;->ˏˎ()Lkh1;

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

    invoke-virtual {p0}, Lrk0;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrk0;->ॱʼ(Z)Lrk0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrk0;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Lqk0;[I)Lqk0;
    .locals 2

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v0

    check-cast v0, Lqk0;

    invoke-virtual {p1}, Lqk0;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lqk0;

    invoke-direct {v1}, Lqk0;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Lqk0;->ᐝ:[I

    iget-object p1, p1, Lqk0;->ᐝ:[I

    invoke-static {p1, p2}, Lpk0;->ॱˎ([I[I)V

    :cond_1
    iget-object p1, v1, Lqk0;->ᐝ:[I

    invoke-static {p2, p1}, Lpk0;->ॱˎ([I[I)V

    iget-object p1, v1, Lqk0;->ᐝ:[I

    iget-object p2, v0, Lqk0;->ᐝ:[I

    invoke-static {p1, p2, p1}, Lpk0;->ʽ([I[I[I)V

    return-object v1
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

    invoke-virtual {p0}, Lrk0;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˊ:Lag1;

    check-cast v1, Lqk0;

    iget-object v2, p0, Lkh1;->ˋ:Lag1;

    check-cast v2, Lqk0;

    iget-object v3, p0, Lkh1;->ˎ:[Lag1;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lqk0;

    invoke-virtual {p1}, Lkh1;->ॱˎ()Lag1;

    move-result-object v5

    check-cast v5, Lqk0;

    invoke-virtual {p1}, Lkh1;->ॱᐝ()Lag1;

    move-result-object v6

    check-cast v6, Lqk0;

    invoke-virtual {p1, v4}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object p1

    check-cast p1, Lqk0;

    invoke-static {}, Lri4;->ͺ()[I

    move-result-object v7

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v8

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v9

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v10

    invoke-virtual {v3}, Lqk0;->ʼ()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v5, Lqk0;->ᐝ:[I

    iget-object v6, v6, Lqk0;->ᐝ:[I

    goto :goto_0

    :cond_3
    iget-object v12, v3, Lqk0;->ᐝ:[I

    invoke-static {v12, v9}, Lpk0;->ॱˎ([I[I)V

    iget-object v5, v5, Lqk0;->ᐝ:[I

    invoke-static {v9, v5, v8}, Lpk0;->ʽ([I[I[I)V

    iget-object v5, v3, Lqk0;->ᐝ:[I

    invoke-static {v9, v5, v9}, Lpk0;->ʽ([I[I[I)V

    iget-object v5, v6, Lqk0;->ᐝ:[I

    invoke-static {v9, v5, v9}, Lpk0;->ʽ([I[I[I)V

    move-object v5, v8

    move-object v6, v9

    :goto_0
    invoke-virtual {p1}, Lqk0;->ʼ()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v1, v1, Lqk0;->ᐝ:[I

    iget-object v2, v2, Lqk0;->ᐝ:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Lqk0;->ᐝ:[I

    invoke-static {v13, v10}, Lpk0;->ॱˎ([I[I)V

    iget-object v1, v1, Lqk0;->ᐝ:[I

    invoke-static {v10, v1, v7}, Lpk0;->ʽ([I[I[I)V

    iget-object v1, p1, Lqk0;->ᐝ:[I

    invoke-static {v10, v1, v10}, Lpk0;->ʽ([I[I[I)V

    iget-object v1, v2, Lqk0;->ᐝ:[I

    invoke-static {v10, v1, v10}, Lpk0;->ʽ([I[I[I)V

    move-object v1, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v13

    invoke-static {v1, v5, v13}, Lpk0;->ʼॱ([I[I[I)V

    invoke-static {v2, v6, v8}, Lpk0;->ʼॱ([I[I[I)V

    invoke-static {v13}, Lri4;->ˉ([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lri4;->ˉ([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lrk0;->ˑ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lkf1;->ʾ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v5

    invoke-static {v13, v5}, Lpk0;->ॱˎ([I[I)V

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v6

    invoke-static {v5, v13, v6}, Lpk0;->ʽ([I[I[I)V

    invoke-static {v5, v1, v9}, Lpk0;->ʽ([I[I[I)V

    invoke-static {v6, v6}, Lpk0;->ˋॱ([I[I)V

    invoke-static {v2, v6, v7}, Lri4;->ˊᐝ([I[I[I)V

    invoke-static {v9, v9, v6}, Lri4;->ˎ([I[I[I)I

    move-result v1

    invoke-static {v1, v6}, Lpk0;->ॱˋ(I[I)V

    new-instance v1, Lqk0;

    invoke-direct {v1, v10}, Lqk0;-><init>([I)V

    iget-object v2, v1, Lqk0;->ᐝ:[I

    invoke-static {v8, v2}, Lpk0;->ॱˎ([I[I)V

    iget-object v2, v1, Lqk0;->ᐝ:[I

    invoke-static {v2, v6, v2}, Lpk0;->ʼॱ([I[I[I)V

    new-instance v2, Lqk0;

    invoke-direct {v2, v6}, Lqk0;-><init>([I)V

    iget-object v6, v1, Lqk0;->ᐝ:[I

    iget-object v10, v2, Lqk0;->ᐝ:[I

    invoke-static {v9, v6, v10}, Lpk0;->ʼॱ([I[I[I)V

    iget-object v6, v2, Lqk0;->ᐝ:[I

    invoke-static {v6, v8, v7}, Lpk0;->ˊॱ([I[I[I)V

    iget-object v6, v2, Lqk0;->ᐝ:[I

    invoke-static {v7, v6}, Lpk0;->ॱˊ([I[I)V

    new-instance v6, Lqk0;

    invoke-direct {v6, v13}, Lqk0;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v7, v6, Lqk0;->ᐝ:[I

    iget-object v3, v3, Lqk0;->ᐝ:[I

    invoke-static {v7, v3, v7}, Lpk0;->ʽ([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v3, v6, Lqk0;->ᐝ:[I

    iget-object p1, p1, Lqk0;->ᐝ:[I

    invoke-static {v3, p1, v3}, Lpk0;->ʽ([I[I[I)V

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0, v6, v5}, Lrk0;->ـ(Lqk0;[I)Lqk0;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lag1;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    new-instance p1, Lrk0;

    invoke-direct {p1, v0, v1, v2, v3}, Lrk0;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object p1
.end method

.method public ॱʻ()Lqk0;
    .locals 4

    iget-object v0, p0, Lkh1;->ˎ:[Lag1;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lqk0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lqk0;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lrk0;->ـ(Lqk0;[I)Lqk0;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public ॱʼ(Z)Lrk0;
    .locals 11

    iget-object v0, p0, Lkh1;->ˊ:Lag1;

    check-cast v0, Lqk0;

    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    check-cast v1, Lqk0;

    iget-object v2, p0, Lkh1;->ˎ:[Lag1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lqk0;

    invoke-virtual {p0}, Lrk0;->ॱʻ()Lqk0;

    move-result-object v4

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v5

    iget-object v6, v0, Lqk0;->ᐝ:[I

    invoke-static {v6, v5}, Lpk0;->ॱˎ([I[I)V

    invoke-static {v5, v5, v5}, Lri4;->ˎ([I[I[I)I

    move-result v6

    iget-object v7, v4, Lqk0;->ᐝ:[I

    invoke-static {v7, v5}, Lri4;->ॱॱ([I[I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6, v5}, Lpk0;->ॱˋ(I[I)V

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v6

    iget-object v7, v1, Lqk0;->ᐝ:[I

    invoke-static {v7, v6}, Lpk0;->ʾ([I[I)V

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v7

    iget-object v1, v1, Lqk0;->ᐝ:[I

    invoke-static {v6, v1, v7}, Lpk0;->ʽ([I[I[I)V

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v1

    iget-object v0, v0, Lqk0;->ᐝ:[I

    invoke-static {v7, v0, v1}, Lpk0;->ʽ([I[I[I)V

    invoke-static {v1, v1}, Lpk0;->ʾ([I[I)V

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v0

    invoke-static {v7, v0}, Lpk0;->ॱˎ([I[I)V

    invoke-static {v0, v0}, Lpk0;->ʾ([I[I)V

    new-instance v8, Lqk0;

    invoke-direct {v8, v7}, Lqk0;-><init>([I)V

    iget-object v7, v8, Lqk0;->ᐝ:[I

    invoke-static {v5, v7}, Lpk0;->ॱˎ([I[I)V

    iget-object v7, v8, Lqk0;->ᐝ:[I

    invoke-static {v7, v1, v7}, Lpk0;->ʼॱ([I[I[I)V

    iget-object v7, v8, Lqk0;->ᐝ:[I

    invoke-static {v7, v1, v7}, Lpk0;->ʼॱ([I[I[I)V

    new-instance v7, Lqk0;

    invoke-direct {v7, v1}, Lqk0;-><init>([I)V

    iget-object v9, v8, Lqk0;->ᐝ:[I

    iget-object v10, v7, Lqk0;->ᐝ:[I

    invoke-static {v1, v9, v10}, Lpk0;->ʼॱ([I[I[I)V

    iget-object v1, v7, Lqk0;->ᐝ:[I

    invoke-static {v1, v5, v1}, Lpk0;->ʽ([I[I[I)V

    iget-object v1, v7, Lqk0;->ᐝ:[I

    invoke-static {v1, v0, v1}, Lpk0;->ʼॱ([I[I[I)V

    new-instance v1, Lqk0;

    invoke-direct {v1, v6}, Lqk0;-><init>([I)V

    iget-object v5, v2, Lqk0;->ᐝ:[I

    invoke-static {v5}, Lri4;->ʿ([I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lqk0;->ᐝ:[I

    iget-object v2, v2, Lqk0;->ᐝ:[I

    invoke-static {v5, v2, v5}, Lpk0;->ʽ([I[I[I)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Lqk0;

    invoke-direct {v2, v0}, Lqk0;-><init>([I)V

    iget-object p1, v2, Lqk0;->ᐝ:[I

    iget-object v0, v4, Lqk0;->ᐝ:[I

    invoke-static {p1, v0, p1}, Lpk0;->ʽ([I[I[I)V

    iget-object p1, v2, Lqk0;->ᐝ:[I

    invoke-static {p1, p1}, Lpk0;->ʾ([I[I)V

    :cond_1
    new-instance p1, Lrk0;

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lag1;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {p1, v0, v8, v7, v4}, Lrk0;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object p1
.end method

.method public ᐝॱ(I)Lag1;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lrk0;->ॱʻ()Lqk0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object p1

    return-object p1
.end method
