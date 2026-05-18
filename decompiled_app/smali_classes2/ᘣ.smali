.class public final Lᘣ;
.super Ljava/lang/Object;

# interfaces
.implements Lnx5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 0

    return-void
.end method

.method public ˊ(Lx8;Ljava/util/Map;)Llb6;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8;",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)",
            "Llb6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;,
            Lc62;
        }
    .end annotation

    new-instance v0, Ln41;

    invoke-virtual {p1}, Lx8;->ˊ()Lz9;

    move-result-object p1

    invoke-direct {v0, p1}, Ln41;-><init>(Lz9;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ln41;->ˊ(Z)Lᘅ;

    move-result-object v2

    invoke-virtual {v2}, Lr41;->ˊ()[Lbc6;

    move-result-object v3
    :try_end_0
    .catch Leo4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lc62; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lnu0;

    invoke-direct {v4}, Lnu0;-><init>()V

    invoke-virtual {v4, v2}, Lnu0;->ˋ(Lᘅ;)Lxu0;

    move-result-object v2
    :try_end_1
    .catch Leo4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lc62; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Ln41;->ˊ(Z)Lᘅ;

    move-result-object v0

    invoke-virtual {v0}, Lr41;->ˊ()[Lbc6;

    move-result-object v4

    new-instance v1, Lnu0;

    invoke-direct {v1}, Lnu0;-><init>()V

    invoke-virtual {v1, v0}, Lnu0;->ˋ(Lᘅ;)Lxu0;

    move-result-object v1
    :try_end_2
    .catch Leo4; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lc62; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw p1

    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    sget-object v0, Lxt0;->ˊॱ:Lxt0;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc6;

    if-eqz p2, :cond_3

    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    invoke-interface {p2, v2}, Lcc6;->ॱ(Lbc6;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_3
    new-instance p1, Llb6;

    invoke-virtual {v1}, Lxu0;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxu0;->ᐝ()[B

    move-result-object v4

    invoke-virtual {v1}, Lxu0;->ˏ()I

    move-result v5

    sget-object v7, Lﮉ;->ॱ:Lﮉ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Llb6;-><init>(Ljava/lang/String;[BI[Lbc6;Lﮉ;J)V

    invoke-virtual {v1}, Lxu0;->ॱ()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lyb6;->ˋ:Lyb6;

    invoke-virtual {p1, v0, p2}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lxu0;->ˊ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, Lyb6;->ˎ:Lyb6;

    invoke-virtual {p1, v0, p2}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public ˋ(Lx8;)Llb6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;,
            Lc62;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᘣ;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object p1

    return-object p1
.end method
