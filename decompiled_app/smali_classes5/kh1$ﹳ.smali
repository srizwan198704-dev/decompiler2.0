.class public abstract Lkh1$ﹳ;
.super Lkh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>(Lkf1;Lag1;Lag1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkh1;-><init>(Lkf1;Lag1;Lag1;)V

    return-void
.end method

.method public constructor <init>(Lkf1;Lag1;Lag1;[Lag1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkh1;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-void
.end method


# virtual methods
.method public ˋˊ()Z
    .locals 7

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkh1;->ˊ:Lag1;

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-virtual {v0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v3

    invoke-virtual {v0}, Lkf1;->ᐝॱ()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lkh1;->ˎ:[Lag1;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lag1;->ʼ()Z

    move-result v4

    invoke-virtual {v1}, Lag1;->ʽ()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lag1;->ॱˋ()Lag1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lag1;->ॱˋ()Lag1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {v4}, Lag1;->ॱˋ()Lag1;

    move-result-object v6

    invoke-virtual {v5, v0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lag1;->ˏॱ(Lag1;Lag1;Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Lag1;->ॱᐝ(Lag1;Lag1;)Lag1;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v5, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v5, v1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lkh1;->ˎ:[Lag1;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lag1;->ʼ()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v5, v0}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v5

    invoke-virtual {v2, v0}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v3, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋˋ()Z
    .locals 6

    iget-object v0, p0, Lkh1;->ॱ:Lkf1;

    invoke-virtual {v0}, Lkf1;->ॱᐝ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljf1;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v0

    check-cast v0, Lag1$ᐨ;

    invoke-virtual {v0}, Lag1$ᐨ;->ˈ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    sget-object v1, Ljf1;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    iget-object v4, p0, Lkh1;->ॱ:Lkf1;

    move-object v5, v4

    check-cast v5, Lkf1$ﹳ;

    invoke-virtual {v4}, Lkf1;->ॱˊ()Lag1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkf1$ﹳ;->ـ(Lag1;)Lag1;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lkh1;->ᐝ()Lag1;

    move-result-object v0

    invoke-virtual {v1, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    check-cast v0, Lag1$ᐨ;

    invoke-virtual {v0}, Lag1$ᐨ;->ˈ()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, Lkh1;->ˋˋ()Z

    move-result v0

    return v0
.end method

.method public ˋᐝ(Lag1;)Lkh1;
    .locals 5

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʽ()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lkh1;->ˋᐝ(Lag1;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkh1;->ͺ()Lag1;

    move-result-object v0

    invoke-virtual {p0}, Lkh1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ॱˋ()[Lag1;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v1, v0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v2, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lag1;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v0, v2}, Lkf1;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkh1;->ͺ()Lag1;

    move-result-object v0

    invoke-virtual {p0}, Lkh1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v0, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v1, v0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lag1;->ˎ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ॱˋ()[Lag1;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lkf1;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ˌ(Lag1;)Lkh1;
    .locals 0

    invoke-virtual {p0, p1}, Lkh1$ﹳ;->ˋᐝ(Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ˍ(Lag1;)Lkh1;
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʽ()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lkh1;->ˍ(Lag1;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkh1;->ͺ()Lag1;

    move-result-object v0

    invoke-virtual {p0}, Lkh1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ॱˋ()[Lag1;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lkf1;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Lag1;)Lkh1;
    .locals 0

    invoke-virtual {p0, p1}, Lkh1$ﹳ;->ˍ(Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ˎˏ(Lkh1;)Lkh1;
    .locals 1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkh1;->ˊˊ()Lkh1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ـ()Lkh1$ﹳ;
    .locals 6

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ᐝॱ()I

    move-result v1

    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    iget-object v4, p0, Lkh1;->ˎ:[Lag1;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2}, Lag1;->ॱˋ()Lag1;

    move-result-object v2

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    new-array v3, v3, [Lag1;

    invoke-virtual {v4}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Lkf1;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object v0

    :goto_1
    check-cast v0, Lkh1$ﹳ;

    return-object v0

    :cond_3
    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v2}, Lag1;->ॱˋ()Lag1;

    move-result-object v2

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkf1;->ʼ(Lag1;Lag1;)Lkh1;

    move-result-object v0

    goto :goto_1
.end method

.method public ॱʻ(I)Lkh1$ﹳ;
    .locals 6

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ᐝॱ()I

    move-result v1

    iget-object v2, p0, Lkh1;->ˊ:Lag1;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    iget-object v4, p0, Lkh1;->ˎ:[Lag1;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p1}, Lag1;->ᐝॱ(I)Lag1;

    move-result-object v2

    invoke-virtual {v1, p1}, Lag1;->ᐝॱ(I)Lag1;

    move-result-object v1

    new-array v3, v3, [Lag1;

    invoke-virtual {v4, p1}, Lag1;->ᐝॱ(I)Lag1;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Lkf1;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    :goto_1
    check-cast p1, Lkh1$ﹳ;

    return-object p1

    :cond_3
    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    invoke-virtual {v2, p1}, Lag1;->ᐝॱ(I)Lag1;

    move-result-object v2

    invoke-virtual {v1, p1}, Lag1;->ᐝॱ(I)Lag1;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lkf1;->ʼ(Lag1;Lag1;)Lkh1;

    move-result-object p1

    goto :goto_1
.end method
