.class public Lhq0;
.super Lᵧ;


# instance fields
.field public ˊ:Lgq0;

.field public ˋ:Lᵄ;

.field public ˎ:Lﹷ;

.field public ˏ:Lᵄ;

.field public ॱ:Ljava/math/BigInteger;

.field public ॱॱ:Lﹷ;


# direct methods
.method public constructor <init>(Lvf1;)V
    .locals 7

    invoke-direct {p0}, Lᵧ;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhq0;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-static {v0}, Lhf1;->ˏॱ(Lkf1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkf1;->ʼॱ()Lr22;

    move-result-object v1

    check-cast v1, Log5;

    invoke-interface {v1}, Log5;->ˏ()Lng5;

    move-result-object v1

    invoke-interface {v1}, Lng5;->ˊ()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    new-instance v2, Lgq0;

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-direct {v2, v4, v1}, Lgq0;-><init>(II)V

    :goto_0
    iput-object v2, p0, Lhq0;->ˊ:Lgq0;

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    new-instance v2, Lgq0;

    const/4 v6, 0x4

    aget v6, v1, v6

    aget v3, v1, v3

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-direct {v2, v6, v3, v4, v1}, Lgq0;-><init>(IIII)V

    goto :goto_0

    :goto_1
    new-instance v1, Lᵄ;

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lhq0;->ˋ:Lᵄ;

    new-instance v1, Lom0;

    invoke-virtual {v0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ˏ()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lom0;-><init>([B)V

    iput-object v1, p0, Lhq0;->ˎ:Lﹷ;

    new-instance v0, Lᵄ;

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lhq0;->ˏ:Lᵄ;

    new-instance v0, Lom0;

    invoke-virtual {p1}, Lvf1;->ˊ()Lkh1;

    move-result-object p1

    invoke-static {p1}, Lnq0;->ˊ(Lkh1;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Lhq0;->ॱॱ:Lﹷ;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "curve must have a trinomial or pentanomial basis"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only binary domain is possible"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhq0;->ॱ:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lᓪ;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˌ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lᓪ;->ˋ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhq0;->ॱ:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lgq0;->ˊॱ(Ljava/lang/Object;)Lgq0;

    move-result-object v1

    iput-object v1, p0, Lhq0;->ˊ:Lgq0;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lhq0;->ˋ:Lᵄ;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    iput-object v1, p0, Lhq0;->ˎ:Lﹷ;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lhq0;->ˏ:Lᵄ;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Lhq0;->ॱॱ:Lﹷ;

    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Lhq0;
    .locals 1

    instance-of v0, p0, Lhq0;

    if-eqz v0, :cond_0

    check-cast p0, Lhq0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhq0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lhq0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lgq0;
    .locals 1

    iget-object v0, p0, Lhq0;->ˊ:Lgq0;

    return-object v0
.end method

.method public ʽॱ()[B
    .locals 1

    iget-object v0, p0, Lhq0;->ॱॱ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhq0;->ˏ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhq0;->ˋ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 6

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lhq0;->ॱ:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lym0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lᵄ;

    iget-object v5, p0, Lhq0;->ॱ:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lhq0;->ˊ:Lgq0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhq0;->ˋ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhq0;->ˎ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhq0;->ˏ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhq0;->ॱॱ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[B
    .locals 1

    iget-object v0, p0, Lhq0;->ˎ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
