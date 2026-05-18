.class public Lbm1;
.super Lqn3;


# instance fields
.field public ˋ:Lhm1;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lhm1;)V
    .locals 1

    invoke-static {p2}, Lbm1;->ˎ(Lhm1;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lbm1;->ˋ:Lhm1;

    return-void
.end method

.method public static ˎ(Lhm1;)I
    .locals 1

    invoke-virtual {p0}, Lhm1;->ˊ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhm1;->ˊ()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhm1;->ˋ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public ˋ()Lhm1;
    .locals 1

    iget-object v0, p0, Lbm1;->ˋ:Lhm1;

    return-object v0
.end method
