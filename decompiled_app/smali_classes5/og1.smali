.class public Log1;
.super Lqn3;


# instance fields
.field public ˋ:Lvf1;


# direct methods
.method public constructor <init>(Lvf1;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Log1;->ˋ:Lvf1;

    return-void
.end method


# virtual methods
.method public ˋ()Lvf1;
    .locals 1

    iget-object v0, p0, Log1;->ˋ:Lvf1;

    return-object v0
.end method
