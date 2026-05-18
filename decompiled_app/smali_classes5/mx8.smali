.class public Lmx8;
.super Lᵧ;


# static fields
.field public static ˊ:Lox8;


# instance fields
.field public ॱ:Lag1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lox8;

    invoke-direct {v0}, Lox8;-><init>()V

    sput-object v0, Lmx8;->ˊ:Lox8;

    return-void
.end method

.method public constructor <init>(IIIILﹷ;)V
    .locals 7

    new-instance v6, Lag1$ﾞ;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p5}, Lﹷ;->ˋˋ()[B

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lag1$ﾞ;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Lmx8;-><init>(Lag1;)V

    return-void
.end method

.method public constructor <init>(Lag1;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lmx8;->ॱ:Lag1;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lﹷ;)V
    .locals 3

    new-instance v0, Lag1$ʹ;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lﹷ;->ˋˋ()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lmx8;-><init>(Lag1;)V

    return-void
.end method


# virtual methods
.method public ˊॱ()Lag1;
    .locals 1

    iget-object v0, p0, Lmx8;->ॱ:Lag1;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    sget-object v0, Lmx8;->ˊ:Lox8;

    iget-object v1, p0, Lmx8;->ॱ:Lag1;

    invoke-virtual {v0, v1}, Lox8;->ˊ(Lag1;)I

    move-result v0

    sget-object v1, Lmx8;->ˊ:Lox8;

    iget-object v2, p0, Lmx8;->ॱ:Lag1;

    invoke-virtual {v2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lox8;->ˋ(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Lom0;

    invoke-direct {v1, v0}, Lom0;-><init>([B)V

    return-object v1
.end method
