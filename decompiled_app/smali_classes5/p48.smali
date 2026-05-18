.class public Lp48;
.super Lᵧ;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ॱ:I


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Lp48;->ॱ:I

    iput-object p2, p0, Lp48;->ˊ:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    iput v0, p0, Lp48;->ॱ:I

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lp48;->ˊ:Ljava/math/BigInteger;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lp48;
    .locals 1

    instance-of v0, p0, Lp48;

    if-eqz v0, :cond_0

    check-cast p0, Lp48;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lp48;

    invoke-static {p0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p0

    invoke-direct {v0, p0}, Lp48;-><init>(Lᓪ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp48;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final ˊॱ()[B
    .locals 5

    iget-object v0, p0, Lp48;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_0
    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lp48;->ॱ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lym0;

    iget v1, p0, Lp48;->ॱ:I

    new-instance v2, Lom0;

    invoke-virtual {p0}, Lp48;->ˊॱ()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method
