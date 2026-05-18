.class public Lhg5;
.super Lᵧ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    new-instance v0, Lᵄ;

    invoke-direct {v0, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lhg5;-><init>(Lᵄ;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lhg5;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>(Lᵄ;)V
    .locals 2

    new-instance v0, Lum0;

    new-instance v1, Lum0;

    invoke-direct {v1, p1}, Lum0;-><init>(Lᒻ;)V

    invoke-direct {v0, v1}, Lum0;-><init>(Lᒻ;)V

    invoke-direct {p0, v0}, Lhg5;-><init>(LӀ;)V

    return-void
.end method

.method public constructor <init>([Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lhg5;->ʽॱ([Ljava/math/BigInteger;)[Lᵄ;

    move-result-object p1

    invoke-direct {p0, p1}, Lhg5;-><init>([Lᵄ;)V

    return-void
.end method

.method public constructor <init>([Lᵄ;)V
    .locals 1

    new-instance v0, Lum0;

    invoke-static {p1}, Lhg5;->ʾ([Lᵄ;)[Lum0;

    move-result-object p1

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    invoke-direct {p0, v0}, Lhg5;-><init>(LӀ;)V

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lhg5;
    .locals 1

    instance-of v0, p0, Lhg5;

    if-eqz v0, :cond_0

    check-cast p0, Lhg5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhg5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lhg5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ʽॱ([Ljava/math/BigInteger;)[Lᵄ;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Lᵄ;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lᵄ;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ʾ([Lᵄ;)[Lum0;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Lum0;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lum0;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lum0;-><init>(Lᒻ;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ʿ(LӀ;)[Lᵄ;
    .locals 4

    invoke-virtual {p0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lᵄ;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public ˊॱ()[Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lhg5;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_0

    iget-object v4, p0, Lhg5;->ॱ:LӀ;

    invoke-virtual {v4, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v4

    invoke-virtual {v4, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v4

    invoke-virtual {v4}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lhg5;->ॱ:LӀ;

    return-object v0
.end method

.method public ᐝॱ()[[Lᵄ;
    .locals 4

    iget-object v0, p0, Lhg5;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [[Lᵄ;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lhg5;->ॱ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    check-cast v3, LӀ;

    invoke-static {v3}, Lhg5;->ʿ(LӀ;)[Lᵄ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
