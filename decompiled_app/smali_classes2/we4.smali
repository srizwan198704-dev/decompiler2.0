.class public final Lwe4;
.super Lxw4;


# instance fields
.field public final ॱ:[Lzz7;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxw4;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lxt0;->ˎ:Lxt0;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lﮉ;->ʻ:Lﮉ;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lze1;

    invoke-direct {v1}, Lze1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lﮉ;->ॱˊ:Lﮉ;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Luz7;

    invoke-direct {v1}, Luz7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, Lﮉ;->ᐝ:Lﮉ;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbf1;

    invoke-direct {v1}, Lbf1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lﮉ;->ॱˋ:Lﮉ;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lb08;

    invoke-direct {p1}, Lb08;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lze1;

    invoke-direct {p1}, Lze1;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbf1;

    invoke-direct {p1}, Lbf1;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb08;

    invoke-direct {p1}, Lb08;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lzz7;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzz7;

    iput-object p1, p0, Lwe4;->ॱ:[Lzz7;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    iget-object v0, p0, Lwe4;->ॱ:[Lzz7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lnx5;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱ(ILx9;Ljava/util/Map;)Llb6;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx9;",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)",
            "Llb6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    invoke-static {p2}, Lzz7;->ॱˋ(Lx9;)[I

    move-result-object v0

    iget-object v1, p0, Lwe4;->ॱ:[Lzz7;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lzz7;->ˏॱ(ILx9;[ILjava/util/Map;)Llb6;

    move-result-object v5

    invoke-virtual {v5}, Llb6;->ˊ()Lﮉ;

    move-result-object v6

    sget-object v7, Lﮉ;->ʻ:Lﮉ;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Llb6;->ᐝ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, Lxt0;->ˎ:Lxt0;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, Lﮉ;->ॱˊ:Lﮉ;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, Llb6;

    invoke-virtual {v5}, Llb6;->ᐝ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Llb6;->ˎ()[B

    move-result-object v8

    invoke-virtual {v5}, Llb6;->ॱॱ()[Lbc6;

    move-result-object v9

    sget-object v10, Lﮉ;->ॱˊ:Lﮉ;

    invoke-direct {v6, v7, v8, v9, v10}, Llb6;-><init>(Ljava/lang/String;[B[Lbc6;Lﮉ;)V

    invoke-virtual {v5}, Llb6;->ˏ()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Llb6;->ʼ(Ljava/util/Map;)V
    :try_end_0
    .catch Lox5; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p1

    throw p1
.end method
