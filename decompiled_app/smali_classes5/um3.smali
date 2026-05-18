.class public Lum3;
.super Lty5;


# instance fields
.field public ʻ:Lsm3;

.field public ʼ:Lﹷ;


# direct methods
.method public constructor <init>(Lsm3;Loy5;Lﹷ;Lᵍ;Lzn;Lค;)V
    .locals 1

    invoke-virtual {p1}, Lsm3;->ʻॱ()Lᵍ;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, Lty5;-><init>(Lᵍ;Lᵍ;Lzn;Lค;)V

    iput-object p1, p0, Lum3;->ʻ:Lsm3;

    iput-object p2, p0, Lty5;->ॱ:Loy5;

    iput-object p3, p0, Lum3;->ʼ:Lﹷ;

    return-void
.end method

.method public static ॱˋ(Ljava/util/List;Lsm3;Lᵍ;Lzn;Lค;)V
    .locals 12

    invoke-virtual {p1}, Lsm3;->ʾ()LӀ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lny5;->ʽॱ(Ljava/lang/Object;)Lny5;

    move-result-object v2

    invoke-virtual {v2}, Lny5;->ᐝॱ()Lrm3;

    move-result-object v3

    invoke-virtual {v3}, Lrm3;->ʻॱ()Lva3;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lqm3;

    invoke-virtual {v4}, Lva3;->ᐝॱ()Lzt8;

    move-result-object v5

    invoke-virtual {v4}, Lva3;->ʻॱ()Lᵄ;

    move-result-object v4

    invoke-virtual {v4}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lqm3;-><init>(Lzt8;Ljava/math/BigInteger;)V

    move-object v7, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lrm3;->ʽॱ()Lvy5;

    move-result-object v3

    new-instance v4, Lqm3;

    invoke-virtual {v3}, Lvy5;->ʾ()Lﹷ;

    move-result-object v3

    invoke-virtual {v3}, Lﹷ;->ˋˋ()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lqm3;-><init>([B)V

    move-object v7, v4

    :goto_1
    new-instance v3, Lum3;

    invoke-virtual {v2}, Lny5;->ˊॱ()Lﹷ;

    move-result-object v8

    move-object v5, v3

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lum3;-><init>(Lsm3;Loy5;Lﹷ;Lᵍ;Lzn;Lค;)V

    move-object v2, p0

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public ˊॱ(Lmy5;)Lwy5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lpm3;

    invoke-interface {v0}, Lpm3;->ॱॱ()Lᵍ;

    move-result-object p1

    iget-object v1, p0, Lty5;->ˊ:Lᵍ;

    iget-object v2, p0, Lty5;->ˋ:Lᵍ;

    iget-object v3, p0, Lum3;->ʻ:Lsm3;

    invoke-virtual {v3}, Lsm3;->ʽॱ()Lb05;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lum3;->ॱˊ(Lᵍ;Lb05;)Ljj7;

    move-result-object v3

    iget-object p1, p0, Lum3;->ʻ:Lsm3;

    invoke-virtual {p1}, Lsm3;->ʿ()Lﹷ;

    move-result-object v4

    iget-object p1, p0, Lum3;->ʼ:Lﹷ;

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lpm3;->ˏ(Lᵍ;Lᵍ;Ljj7;Lﹷ;[B)Lwy5;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Lb05;
    .locals 1

    iget-object v0, p0, Lum3;->ʻ:Lsm3;

    invoke-virtual {v0}, Lsm3;->ʽॱ()Lb05;

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ(La05;)Ljj7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance p1, Lpn;

    const-string v0, "No support for \'originator\' as IssuerAndSerialNumber or SubjectKeyIdentifier"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ͺ(Lᵍ;Lf05;)Ljj7;
    .locals 1

    new-instance v0, Ljj7;

    invoke-virtual {p2}, Lf05;->ʽॱ()Lbm0;

    move-result-object p2

    invoke-virtual {p2}, Lˤ;->ˋˊ()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljj7;-><init>(Lᵍ;[B)V

    return-object v0
.end method

.method public final ॱˊ(Lᵍ;Lb05;)Ljj7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lb05;->ʾ()Lf05;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lum3;->ͺ(Lᵍ;Lf05;)Ljj7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lb05;->ʽॱ()Lva3;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, La05;

    invoke-virtual {p1}, Lva3;->ᐝॱ()Lzt8;

    move-result-object v0

    invoke-virtual {p1}, Lva3;->ʻॱ()Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, p1}, La05;-><init>(Lzt8;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lb05;->ʿ()Lhj7;

    move-result-object p1

    new-instance p2, La05;

    invoke-virtual {p1}, Lhj7;->ʽॱ()[B

    move-result-object p1

    invoke-direct {p2, p1}, La05;-><init>([B)V

    :goto_0
    invoke-virtual {p0, p2}, Lum3;->ˏॱ(La05;)Ljj7;

    move-result-object p1

    return-object p1
.end method
