.class public Lnw1;
.super Lmw1;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lı;

    invoke-direct {v0}, Lı;-><init>()V

    invoke-direct {p0, v0}, Lnw1;-><init>(Lvb;)V

    return-void
.end method

.method public constructor <init>(Lvb;)V
    .locals 1

    invoke-direct {p0, p1}, Lmw1;-><init>(Lvb;)V

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const-string p1, "org.bouncycastle.fpe.disable"

    invoke-static {p1}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "org.bouncycastle.fpe.disable_ff1"

    invoke-static {p1}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FF1 encryption disabled"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base cipher needs to be 128 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ([BII[BI)I
    .locals 8

    iget-object v0, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v0}, Lqw1;->ˊ()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lmw1;->ॱ:Lvb;

    iget-object v0, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v0}, Lqw1;->ˊ()I

    move-result v3

    iget-object v0, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v0}, Lqw1;->ˋ()[B

    move-result-object v4

    invoke-static {p1}, Lmw1;->ᐝ([B)[S

    move-result-object v5

    div-int/lit8 v7, p3, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, Lej6;->ʽॱ(Lvb;I[B[SII)[S

    move-result-object p1

    invoke-static {p1}, Lmw1;->ॱॱ([S)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmw1;->ॱ:Lvb;

    iget-object v1, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v1}, Lqw1;->ˊ()I

    move-result v1

    iget-object v2, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v2}, Lqw1;->ˋ()[B

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lej6;->ʼॱ(Lvb;I[B[BII)[B

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "FF1"

    return-object v0
.end method

.method public ˎ(ZLl30;)V
    .locals 1

    iput-boolean p1, p0, Lmw1;->ˊ:Z

    check-cast p2, Lqw1;

    iput-object p2, p0, Lmw1;->ˋ:Lqw1;

    iget-object p1, p0, Lmw1;->ॱ:Lvb;

    invoke-virtual {p2}, Lqw1;->ˎ()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v0}, Lqw1;->ॱ()Leo3;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lvb;->ॱ(ZLl30;)V

    return-void
.end method

.method public ॱ([BII[BI)I
    .locals 8

    iget-object v0, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v0}, Lqw1;->ˊ()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lmw1;->ॱ:Lvb;

    iget-object v0, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v0}, Lqw1;->ˊ()I

    move-result v3

    iget-object v0, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v0}, Lqw1;->ˋ()[B

    move-result-object v4

    invoke-static {p1}, Lmw1;->ᐝ([B)[S

    move-result-object v5

    div-int/lit8 v7, p3, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, Lej6;->ॱˊ(Lvb;I[B[SII)[S

    move-result-object p1

    invoke-static {p1}, Lmw1;->ॱॱ([S)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmw1;->ॱ:Lvb;

    iget-object v1, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v1}, Lqw1;->ˊ()I

    move-result v1

    iget-object v2, p0, Lmw1;->ˋ:Lqw1;

    invoke-virtual {v2}, Lqw1;->ˋ()[B

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lej6;->ͺ(Lvb;I[B[BII)[B

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method
