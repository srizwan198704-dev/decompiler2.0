.class public Lcm1;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# instance fields
.field public ᐝ:Lbm1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 0

    check-cast p1, Lbm1;

    iput-object p1, p0, Lcm1;->ᐝ:Lbm1;

    return-void
.end method

.method public ॱ()Lᘢ;
    .locals 7

    sget-object v0, Lbo0;->ॱ:Lbo0;

    iget-object v1, p0, Lcm1;->ᐝ:Lbm1;

    invoke-virtual {v1}, Lbm1;->ˋ()Lhm1;

    move-result-object v1

    new-instance v2, Lho0;

    invoke-virtual {v1}, Lhm1;->ˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lhm1;->ॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Lhm1;->ˊ()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v3, p0, Lcm1;->ᐝ:Lbm1;

    invoke-virtual {v3}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbo0;->ॱ(Lho0;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbo0;->ˊ(Lho0;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lᘢ;

    new-instance v4, Lnm1;

    invoke-direct {v4, v0, v1}, Lnm1;-><init>(Ljava/math/BigInteger;Lhm1;)V

    new-instance v0, Lkm1;

    invoke-direct {v0, v3, v1}, Lkm1;-><init>(Ljava/math/BigInteger;Lhm1;)V

    invoke-direct {v2, v4, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v2
.end method
