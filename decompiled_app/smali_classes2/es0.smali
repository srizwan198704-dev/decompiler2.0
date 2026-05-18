.class public final Les0;
.super Ljava/lang/Object;

# interfaces
.implements Lnx5;


# static fields
.field public static final ˊ:[Lbc6;


# instance fields
.field public final ॱ:Lou0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbc6;

    sput-object v0, Les0;->ˊ:[Lbc6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lou0;

    invoke-direct {v0}, Lou0;-><init>()V

    iput-object v0, p0, Les0;->ॱ:Lou0;

    return-void
.end method

.method public static ˎ([ILz9;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    invoke-virtual {p1}, Lz9;->ˋॱ()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Lz9;->ˏ(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p0

    throw p0
.end method

.method public static ॱ(Lz9;)Lz9;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    invoke-virtual {p0}, Lz9;->ˊॱ()[I

    move-result-object v0

    invoke-virtual {p0}, Lz9;->ॱॱ()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Les0;->ˎ([ILz9;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Lz9;

    invoke-direct {v3, v1, v5}, Lz9;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Lz9;->ˏ(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Lz9;->ॱˋ(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public reset()V
    .locals 0

    return-void
.end method

.method public ˊ(Lx8;Ljava/util/Map;)Llb6;
    .locals 5
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
            Ln20;,
            Lc62;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lxt0;->ˋ:Lxt0;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lx8;->ˊ()Lz9;

    move-result-object p1

    invoke-static {p1}, Les0;->ॱ(Lz9;)Lz9;

    move-result-object p1

    iget-object p2, p0, Les0;->ॱ:Lou0;

    invoke-virtual {p2, p1}, Lou0;->ˊ(Lz9;)Lxu0;

    move-result-object p1

    sget-object p2, Les0;->ˊ:[Lbc6;

    goto :goto_0

    :cond_0
    new-instance p2, Lo41;

    invoke-virtual {p1}, Lx8;->ˊ()Lz9;

    move-result-object p1

    invoke-direct {p2, p1}, Lo41;-><init>(Lz9;)V

    invoke-virtual {p2}, Lo41;->ˋ()Lr41;

    move-result-object p1

    iget-object p2, p0, Les0;->ॱ:Lou0;

    invoke-virtual {p1}, Lr41;->ॱ()Lz9;

    move-result-object v0

    invoke-virtual {p2, v0}, Lou0;->ˊ(Lz9;)Lxu0;

    move-result-object p2

    invoke-virtual {p1}, Lr41;->ˊ()[Lbc6;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Llb6;

    invoke-virtual {p1}, Lxu0;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxu0;->ᐝ()[B

    move-result-object v2

    sget-object v3, Lﮉ;->ॱॱ:Lﮉ;

    invoke-direct {v0, v1, v2, p2, v3}, Llb6;-><init>(Ljava/lang/String;[B[Lbc6;Lﮉ;)V

    invoke-virtual {p1}, Lxu0;->ॱ()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lyb6;->ˋ:Lyb6;

    invoke-virtual {v0, v1, p2}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lxu0;->ˊ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lyb6;->ˎ:Lyb6;

    invoke-virtual {v0, p2, p1}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public ˋ(Lx8;)Llb6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;,
            Ln20;,
            Lc62;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les0;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object p1

    return-object p1
.end method
