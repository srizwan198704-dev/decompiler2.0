.class public Lbg5;
.super Lᵧ;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lbg5;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lbg5;->ˊ:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v2

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v2

    invoke-virtual {v2}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lbg5;->ॱ:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v2

    invoke-virtual {v2}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lbg5;->ˊ:Ljava/math/BigInteger;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown tag encountered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lbg5;
    .locals 1

    instance-of v0, p0, Lbg5;

    if-eqz v0, :cond_0

    check-cast p0, Lbg5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbg5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lbg5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lcw1;)Lbg5;
    .locals 1

    sget-object v0, Ltv1;->ͺꜟ:Lﹲ;

    invoke-static {p0, v0}, Lcw1;->ˉ(Lcw1;Lﹲ;)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lbg5;->ʻॱ(Ljava/lang/Object;)Lbg5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbg5;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 6

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lbg5;->ॱ:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    new-instance v4, Lᵄ;

    invoke-direct {v4, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v2, v2, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lbg5;->ˊ:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    new-instance v5, Lᵄ;

    invoke-direct {v5, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v2, v4, v5}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbg5;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method
