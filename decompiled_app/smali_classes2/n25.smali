.class public final Ln25;
.super Ljava/lang/Object;

# interfaces
.implements Lnx5;
.implements Lnf4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ([Lbc6;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Ln25;->ʼ(Lbc6;Lbc6;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Ln25;->ʼ(Lbc6;Lbc6;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Ln25;->ʼ(Lbc6;Lbc6;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Ln25;->ʼ(Lbc6;Lbc6;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static ʼ(Lbc6;Lbc6;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbc6;->ˋ()F

    move-result p0

    invoke-virtual {p1}, Lbc6;->ˋ()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static ˏ(Lx8;Ljava/util/Map;Z)[Llb6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8;",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;Z)[",
            "Llb6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;,
            Lc62;,
            Ln20;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lp41;->ˊ(Lx8;Ljava/util/Map;Z)Lk25;

    move-result-object p0

    invoke-virtual {p0}, Lk25;->ˊ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbc6;

    invoke-virtual {p0}, Lk25;->ॱ()Lz9;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Ln25;->ʻ([Lbc6;)I

    move-result v6

    invoke-static {p2}, Ln25;->ॱॱ([Lbc6;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lp25;->ʼ(Lz9;Lbc6;Lbc6;Lbc6;Lbc6;II)Lxu0;

    move-result-object v1

    new-instance v2, Llb6;

    invoke-virtual {v1}, Lxu0;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxu0;->ᐝ()[B

    move-result-object v4

    sget-object v5, Lﮉ;->ˊॱ:Lﮉ;

    invoke-direct {v2, v3, v4, p2, v5}, Llb6;-><init>(Ljava/lang/String;[B[Lbc6;Lﮉ;)V

    sget-object p2, Lyb6;->ˎ:Lyb6;

    invoke-virtual {v1}, Lxu0;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxu0;->ॱॱ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo25;

    if-eqz p2, :cond_0

    sget-object v1, Lyb6;->ʼ:Lyb6;

    invoke-virtual {v2, v1, p2}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Llb6;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Llb6;

    return-object p0
.end method

.method public static ॱॱ([Lbc6;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Ln25;->ᐝ(Lbc6;Lbc6;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Ln25;->ᐝ(Lbc6;Lbc6;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Ln25;->ᐝ(Lbc6;Lbc6;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Ln25;->ᐝ(Lbc6;Lbc6;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static ᐝ(Lbc6;Lbc6;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbc6;->ˋ()F

    move-result p0

    invoke-virtual {p1}, Lbc6;->ˋ()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public reset()V
    .locals 0

    return-void
.end method

.method public ˊ(Lx8;Ljava/util/Map;)Llb6;
    .locals 1
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
            Lc62;,
            Ln20;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ln25;->ˏ(Lx8;Ljava/util/Map;Z)[Llb6;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p1

    throw p1
.end method

.method public ˋ(Lx8;)Llb6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;,
            Lc62;,
            Ln20;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln25;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lx8;Ljava/util/Map;)[Llb6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8;",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)[",
            "Llb6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, v0}, Ln25;->ˏ(Lx8;Ljava/util/Map;Z)[Llb6;

    move-result-object p1
    :try_end_0
    .catch Lc62; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ln20; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p1

    throw p1
.end method

.method public ॱ(Lx8;)[Llb6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln25;->ˎ(Lx8;Ljava/util/Map;)[Llb6;

    move-result-object p1

    return-object p1
.end method
