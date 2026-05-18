.class public final Lri;
.super Ljava/lang/Object;

# interfaces
.implements Lnx5;


# instance fields
.field public final ॱ:Lnx5;


# direct methods
.method public constructor <init>(Lnx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri;->ॱ:Lnx5;

    return-void
.end method

.method public static ॱ([Lbc6;II)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    new-instance v2, Lbc6;

    invoke-virtual {v1}, Lbc6;->ˋ()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lbc6;->ˎ()F

    move-result v1

    int-to-float v4, p2

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lbc6;-><init>(FF)V

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lri;->ॱ:Lnx5;

    invoke-interface {v0}, Lnx5;->reset()V

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

    invoke-virtual {p1}, Lx8;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Lx8;->ˎ()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lri;->ॱ:Lnx5;

    invoke-virtual {p1, v2, v2, v0, v1}, Lx8;->ॱ(IIII)Lx8;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lnx5;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object p1
    :try_end_0
    .catch Leo4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    iget-object v3, p0, Lri;->ॱ:Lnx5;

    invoke-virtual {p1, v0, v2, v0, v1}, Lx8;->ॱ(IIII)Lx8;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lnx5;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object v3

    invoke-virtual {v3}, Llb6;->ॱॱ()[Lbc6;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lri;->ॱ([Lbc6;II)V
    :try_end_1
    .catch Leo4; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    :try_start_2
    iget-object v3, p0, Lri;->ॱ:Lnx5;

    invoke-virtual {p1, v2, v1, v0, v1}, Lx8;->ॱ(IIII)Lx8;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lnx5;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object v3

    invoke-virtual {v3}, Llb6;->ॱॱ()[Lbc6;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lri;->ॱ([Lbc6;II)V
    :try_end_2
    .catch Leo4; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_2
    :try_start_3
    iget-object v2, p0, Lri;->ॱ:Lnx5;

    invoke-virtual {p1, v0, v1, v0, v1}, Lx8;->ॱ(IIII)Lx8;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lnx5;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object v2

    invoke-virtual {v2}, Llb6;->ॱॱ()[Lbc6;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lri;->ॱ([Lbc6;II)V
    :try_end_3
    .catch Leo4; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    :catch_3
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lx8;->ॱ(IIII)Lx8;

    move-result-object p1

    iget-object v0, p0, Lri;->ॱ:Lnx5;

    invoke-interface {v0, p1, p2}, Lnx5;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object p1

    invoke-virtual {p1}, Llb6;->ॱॱ()[Lbc6;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lri;->ॱ([Lbc6;II)V

    return-object p1
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

    invoke-virtual {p0, p1, v0}, Lri;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object p1

    return-object p1
.end method
