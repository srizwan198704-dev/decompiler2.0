.class public Lao0;
.super Lqn3;


# instance fields
.field public ˋ:Lho0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lho0;)V
    .locals 1

    invoke-static {p2}, Lao0;->ˎ(Lho0;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lao0;->ˋ:Lho0;

    return-void
.end method

.method public static ˎ(Lho0;)I
    .locals 1

    invoke-virtual {p0}, Lho0;->ˎ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lho0;->ˎ()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public ˋ()Lho0;
    .locals 1

    iget-object v0, p0, Lao0;->ˋ:Lho0;

    return-object v0
.end method
