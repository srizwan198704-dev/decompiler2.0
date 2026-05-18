.class public Lxa3;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lbm0;

.field public ॱ:Lrd2;


# direct methods
.method public constructor <init>(Lrd2;Ljava/math/BigInteger;)V
    .locals 1

    new-instance v0, Lᵄ;

    invoke-direct {v0, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v0}, Lxa3;-><init>(Lrd2;Lᵄ;)V

    return-void
.end method

.method public constructor <init>(Lrd2;Lᵄ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lxa3;->ॱ:Lrd2;

    iput-object p2, p0, Lxa3;->ˊ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;)V
    .locals 2

    new-instance v0, Lrd2;

    new-instance v1, Lqd2;

    invoke-direct {v1, p1}, Lqd2;-><init>(Lzt8;)V

    invoke-direct {v0, v1}, Lrd2;-><init>(Lqd2;)V

    new-instance p1, Lᵄ;

    invoke-direct {p1, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0, p1}, Lxa3;-><init>(Lrd2;Lᵄ;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object v0

    iput-object v0, p0, Lxa3;->ॱ:Lrd2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lxa3;->ˊ:Lᵄ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lxa3;->ˋ:Lbm0;

    :cond_2
    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lxa3;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lxa3;->ᐝॱ(Ljava/lang/Object;)Lxa3;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lxa3;
    .locals 1

    instance-of v0, p0, Lxa3;

    if-eqz v0, :cond_0

    check-cast p0, Lxa3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lxa3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lxa3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lrd2;
    .locals 1

    iget-object v0, p0, Lxa3;->ॱ:Lrd2;

    return-object v0
.end method

.method public ʽॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Lxa3;->ˋ:Lbm0;

    return-object v0
.end method

.method public ʾ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lxa3;->ˊ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lxa3;->ॱ:Lrd2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lxa3;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lxa3;->ˋ:Lbm0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
