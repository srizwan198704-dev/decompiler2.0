.class public Lju8;
.super Ljava/lang/Object;

# interfaces
.implements Lft6;


# instance fields
.field public final ˊ:Lѕ;

.field public final ˋ:Ljava/math/BigInteger;

.field public final ˎ:Ljava/util/Date;

.field public final ˏ:Liu8;

.field public final ॱ:Lϒ;

.field public final ॱॱ:Ljava/util/Collection;

.field public final ᐝ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lϒ;Lѕ;Ljava/math/BigInteger;Ljava/util/Date;Liu8;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju8;->ॱ:Lϒ;

    iput-object p2, p0, Lju8;->ˊ:Lѕ;

    iput-object p3, p0, Lju8;->ˋ:Ljava/math/BigInteger;

    iput-object p4, p0, Lju8;->ˎ:Ljava/util/Date;

    iput-object p5, p0, Lju8;->ˏ:Liu8;

    iput-object p6, p0, Lju8;->ॱॱ:Ljava/util/Collection;

    iput-object p7, p0, Lju8;->ᐝ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lju8;

    iget-object v1, p0, Lju8;->ॱ:Lϒ;

    iget-object v2, p0, Lju8;->ˊ:Lѕ;

    iget-object v3, p0, Lju8;->ˋ:Ljava/math/BigInteger;

    iget-object v4, p0, Lju8;->ˎ:Ljava/util/Date;

    iget-object v5, p0, Lju8;->ˏ:Liu8;

    iget-object v6, p0, Lju8;->ॱॱ:Ljava/util/Collection;

    iget-object v7, p0, Lju8;->ᐝ:Ljava/util/Collection;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lju8;-><init>(Lϒ;Lѕ;Ljava/math/BigInteger;Ljava/util/Date;Liu8;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method

.method public ˊ()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lju8;->ˎ:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lju8;->ˎ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Liu8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Liu8;

    iget-object v0, p0, Lju8;->ˏ:Liu8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Liu8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lju8;->ˋ:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Liu8;->ˏॱ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lju8;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lju8;->ॱ:Lϒ;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liu8;->ᐝ()Lϒ;

    move-result-object v0

    iget-object v2, p0, Lju8;->ॱ:Lϒ;

    invoke-virtual {v0, v2}, Lϒ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lju8;->ˊ:Lѕ;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Liu8;->ʻ()Lѕ;

    move-result-object v0

    iget-object v2, p0, Lju8;->ˊ:Lѕ;

    invoke-virtual {v0, v2}, Lѕ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lju8;->ˎ:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Liu8;->ʻॱ(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lju8;->ॱॱ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lju8;->ᐝ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    sget-object v0, Ltv1;->ـͺ:Lﹲ;

    invoke-virtual {p1, v0}, Liu8;->ˎ(Lﹲ;)Ltv1;

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_0
    invoke-virtual {p1}, Ltv1;->ʿ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lao7;->ˊॱ(Ljava/lang/Object;)Lao7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lao7;->ᐝॱ()[Lco7;

    move-result-object p1

    iget-object v0, p0, Lju8;->ॱॱ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_9

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lco7;->ᐝॱ()[Lun7;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Lju8;->ॱॱ:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lun7;->ʻॱ()Lqd2;

    move-result-object v7

    invoke-static {v7}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    if-nez v3, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lju8;->ᐝ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    array-length v4, p1

    if-ge v0, v4, :cond_d

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lco7;->ᐝॱ()[Lun7;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    array-length v6, v4

    if-ge v5, v6, :cond_c

    iget-object v6, p0, Lju8;->ᐝ:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lun7;->ᐝॱ()Lqd2;

    move-result-object v7

    invoke-static {v7}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    if-nez v3, :cond_e

    :catch_0
    return v1

    :cond_e
    return v2
.end method

.method public ˋ()Lϒ;
    .locals 1

    iget-object v0, p0, Lju8;->ॱ:Lϒ;

    return-object v0
.end method

.method public ˎ()Lѕ;
    .locals 1

    iget-object v0, p0, Lju8;->ˊ:Lѕ;

    return-object v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lju8;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱ()Liu8;
    .locals 1

    iget-object v0, p0, Lju8;->ˏ:Liu8;

    return-object v0
.end method

.method public ॱॱ()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lju8;->ᐝ:Ljava/util/Collection;

    return-object v0
.end method

.method public ᐝ()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lju8;->ॱॱ:Ljava/util/Collection;

    return-object v0
.end method
