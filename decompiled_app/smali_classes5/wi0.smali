.class public Lwi0;
.super Lqn3;


# instance fields
.field public ˋ:Lzi0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lzi0;)V
    .locals 1

    invoke-static {p2}, Lwi0;->ˎ(Lzi0;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lwi0;->ˋ:Lzi0;

    return-void
.end method

.method public static ˎ(Lzi0;)I
    .locals 0

    invoke-virtual {p0}, Lzi0;->ˎ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method


# virtual methods
.method public ˋ()Lzi0;
    .locals 1

    iget-object v0, p0, Lwi0;->ˋ:Lzi0;

    return-object v0
.end method
