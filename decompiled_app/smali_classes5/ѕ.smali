.class public Lѕ;
.super Ljava/lang/Object;

# interfaces
.implements Lft6;


# instance fields
.field public final ॱ:Lᒻ;


# direct methods
.method public constructor <init>(Lzt8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln78;

    new-instance v1, Lrd2;

    new-instance v2, Lqd2;

    invoke-direct {v2, p1}, Lqd2;-><init>(Lzt8;)V

    invoke-direct {v1, v2}, Lrd2;-><init>(Lqd2;)V

    invoke-direct {v0, v1}, Ln78;-><init>(Lrd2;)V

    iput-object v0, p0, Lѕ;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lﾏ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lﾏ;->ʻॱ()Lᒻ;

    move-result-object p1

    iput-object p1, p0, Lѕ;->ॱ:Lᒻ;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lѕ;

    iget-object v1, p0, Lѕ;->ॱ:Lᒻ;

    invoke-static {v1}, Lﾏ;->ᐝॱ(Ljava/lang/Object;)Lﾏ;

    move-result-object v1

    invoke-direct {v0, v1}, Lѕ;-><init>(Lﾏ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lѕ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lѕ;

    iget-object v0, p0, Lѕ;->ॱ:Lᒻ;

    iget-object p1, p1, Lѕ;->ॱ:Lᒻ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lѕ;->ॱ:Lᒻ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ˊ(Lzt8;Lrd2;)Z
    .locals 5

    invoke-virtual {p2}, Lrd2;->ʾ()[Lqd2;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lqd2;->ˎ()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v2

    invoke-virtual {v2, p1}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lav8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lav8;

    iget-object v0, p0, Lѕ;->ॱ:Lᒻ;

    instance-of v2, v0, Ln78;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Ln78;

    invoke-virtual {v0}, Ln78;->ˊॱ()Lxa3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ln78;->ˊॱ()Lxa3;

    move-result-object v2

    invoke-virtual {v2}, Lxa3;->ʾ()Lᵄ;

    move-result-object v2

    invoke-virtual {p1}, Lav8;->ʼ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Lᵄ;->ͺॱ(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lav8;->ˏ()Lzt8;

    move-result-object p1

    invoke-virtual {v0}, Ln78;->ˊॱ()Lxa3;

    move-result-object v0

    invoke-virtual {v0}, Lxa3;->ʻॱ()Lrd2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lѕ;->ˊ(Lzt8;Lrd2;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Ln78;->ʽॱ()Lrd2;

    move-result-object v0

    invoke-virtual {p1}, Lav8;->ˋॱ()Lzt8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lѕ;->ˊ(Lzt8;Lrd2;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_3
    check-cast v0, Lrd2;

    invoke-virtual {p1}, Lav8;->ˋॱ()Lzt8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lѕ;->ˊ(Lzt8;Lrd2;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public ॱ()[Lzt8;
    .locals 5

    iget-object v0, p0, Lѕ;->ॱ:Lᒻ;

    instance-of v1, v0, Ln78;

    if-eqz v1, :cond_0

    check-cast v0, Ln78;

    invoke-virtual {v0}, Ln78;->ʽॱ()Lrd2;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lrd2;

    :goto_0
    invoke-virtual {v0}, Lrd2;->ʾ()[Lqd2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqd2;->ˎ()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lzt8;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzt8;

    return-object v0
.end method
