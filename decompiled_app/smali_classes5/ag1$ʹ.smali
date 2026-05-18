.class public Lag1$ʹ;
.super Lag1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public ʻ:Ljava/math/BigInteger;

.field public ʼ:Ljava/math/BigInteger;

.field public ᐝ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-static {p1}, Lag1$ʹ;->ʾ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lag1$ﹳ;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iput-object p2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    iput-object p3, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʾ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lag1$ʹ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v3, p1, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    iget-object p1, p1, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Lag1;
    .locals 4

    new-instance v0, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lag1$ʹ;->ˋˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ʻॱ(Lag1;)Lag1;
    .locals 4

    new-instance v0, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lag1$ʹ;->ˍ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final ʿ(Lag1;)Lag1;
    .locals 1

    invoke-virtual {p1}, Lag1;->ॱˋ()Lag1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ˈ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final ˉ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 9

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    sget-object v2, Ljf1;->ˊ:Ljava/math/BigInteger;

    sget-object v3, Ljf1;->ˋ:Ljava/math/BigInteger;

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    move-object v7, p1

    move-object v5, v2

    move-object v6, v3

    move-object v3, v5

    :goto_0
    add-int/lit8 v8, v1, 0x1

    if-lt v0, v8, :cond_1

    invoke-virtual {p0, v2, v3}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p2}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v5, v7}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0, v7}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v5}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p3, p2}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 p3, 0x1

    :goto_2
    if-gt p3, v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p2, p2}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/math/BigInteger;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    aput-object p1, p2, v4

    return-object p2
.end method

.method public ˊ()Lag1;
    .locals 4

    iget-object v0, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    sget-object v1, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ljf1;->ॱ:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Lag1$ʹ;

    iget-object v2, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public ˊˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ˊˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ˊॱ(Lag1;)Lag1;
    .locals 4

    new-instance v0, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ˊᐝ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lv8;->ˏॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Lag1;Lag1;Lag1;)Lag1;
    .locals 2

    iget-object v0, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lag1$ʹ;

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v1, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    sget-object v3, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_2

    iget-object v4, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public ˍ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-gez p2, :cond_0

    iget-object p2, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ˎ(Lag1;)Lag1;
    .locals 4

    new-instance v0, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lag1$ʹ;->ˋˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ˏॱ(Lag1;Lag1;Lag1;)Lag1;
    .locals 2

    iget-object v0, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lag1$ʹ;

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v1, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public ͺ()Lag1;
    .locals 4

    iget-object v0, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v0
.end method

.method public ॱ(Lag1;)Lag1;
    .locals 4

    new-instance v0, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lag1$ʹ;->ˊˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ॱˊ()Lag1;
    .locals 12

    invoke-virtual {p0}, Lag1;->ʽ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lag1;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lag1$ʹ;

    iget-object v2, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    iget-object v4, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lag1$ʹ;->ʿ(Lag1;)Lag1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v1}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lag1$ʹ;

    iget-object v2, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3, v1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lag1$ʹ;->ʿ(Lag1;)Lag1;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ljf1;->ˋ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lag1$ʹ;

    iget-object v2, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lag1$ʹ;->ʿ(Lag1;)Lag1;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    iget-object v4, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    return-object v5

    :cond_4
    iget-object v3, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lag1$ʹ;->ˊˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lag1$ʹ;->ˊˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    :cond_5
    new-instance v9, Ljava/math/BigInteger;

    iget-object v10, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iget-object v10, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_5

    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0, v10}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    iget-object v11, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v10, v0, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p0, v9, v3, v7}, Lag1$ʹ;->ˉ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v9

    aget-object v10, v9, v1

    aget-object v9, v9, v2

    invoke-virtual {p0, v9, v9}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v0, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {p0, v9}, Lag1$ʹ;->ˋˊ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_6
    sget-object v9, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not done yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    return-object p0
.end method

.method public ॱˋ()Lag1;
    .locals 4

    new-instance v0, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    iget-object v3, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Lag1$ʹ;->ˋᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ॱˎ(Lag1;Lag1;)Lag1;
    .locals 3

    iget-object v0, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "Fp"

    return-object v0
.end method

.method public ॱᐝ(Lag1;Lag1;)Lag1;
    .locals 3

    iget-object v0, p0, Lag1$ʹ;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lag1$ʹ;

    iget-object v1, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lag1$ʹ;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lag1$ʹ;->ˌ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lag1$ʹ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method
