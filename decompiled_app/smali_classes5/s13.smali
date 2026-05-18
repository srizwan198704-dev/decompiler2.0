.class public Ls13;
.super Lᵧ;


# instance fields
.field public final ॱ:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Lᵄ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lv8;->ˊॱ(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ls13;->ॱ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊॱ(Ljava/lang/Object;)Ls13;
    .locals 1

    instance-of v0, p0, Ls13;

    if-eqz v0, :cond_0

    check-cast p0, Ls13;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls13;

    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p0

    invoke-direct {v0, p0}, Ls13;-><init>(Lᵄ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᵄ;

    iget-object v1, p0, Ls13;->ॱ:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
