.class public final Ls44;
.super Ljava/lang/Object;

# interfaces
.implements Lnx5;


# static fields
.field public static final ˊ:[Lbc6;

.field public static final ˋ:I = 0x1e

.field public static final ˎ:I = 0x21


# instance fields
.field public final ॱ:Lpu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbc6;

    sput-object v0, Ls44;->ˊ:[Lbc6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpu0;

    invoke-direct {v0}, Lpu0;-><init>()V

    iput-object v0, p0, Ls44;->ॱ:Lpu0;

    return-void
.end method

.method public static ॱ(Lz9;)Lz9;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    invoke-virtual {p0}, Lz9;->ᐝ()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    new-instance v6, Lz9;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lz9;-><init>(II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int v13, v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    invoke-virtual {p0, v12, v10}, Lz9;->ˏ(II)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v11, v9}, Lz9;->ॱˋ(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
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
    .locals 4
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

    if-eqz p2, :cond_1

    sget-object v0, Lxt0;->ˋ:Lxt0;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx8;->ˊ()Lz9;

    move-result-object p1

    invoke-static {p1}, Ls44;->ॱ(Lz9;)Lz9;

    move-result-object p1

    iget-object v0, p0, Ls44;->ॱ:Lpu0;

    invoke-virtual {v0, p1, p2}, Lpu0;->ˋ(Lz9;Ljava/util/Map;)Lxu0;

    move-result-object p1

    new-instance p2, Llb6;

    invoke-virtual {p1}, Lxu0;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxu0;->ᐝ()[B

    move-result-object v1

    sget-object v2, Ls44;->ˊ:[Lbc6;

    sget-object v3, Lﮉ;->ʽ:Lﮉ;

    invoke-direct {p2, v0, v1, v2, v3}, Llb6;-><init>(Ljava/lang/String;[B[Lbc6;Lﮉ;)V

    invoke-virtual {p1}, Lxu0;->ˊ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lyb6;->ˎ:Lyb6;

    invoke-virtual {p2, v0, p1}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p1

    throw p1
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

    invoke-virtual {p0, p1, v0}, Ls44;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object p1

    return-object p1
.end method
