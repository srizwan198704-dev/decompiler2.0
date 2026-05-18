.class public Lsn0;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# instance fields
.field public ᐝ:Lao0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 0

    check-cast p1, Lao0;

    iput-object p1, p0, Lsn0;->ᐝ:Lao0;

    return-void
.end method

.method public ॱ()Lᘢ;
    .locals 5

    sget-object v0, Lbo0;->ॱ:Lbo0;

    iget-object v1, p0, Lsn0;->ᐝ:Lao0;

    invoke-virtual {v1}, Lao0;->ˋ()Lho0;

    move-result-object v1

    iget-object v2, p0, Lsn0;->ᐝ:Lao0;

    invoke-virtual {v2}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbo0;->ॱ(Lho0;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbo0;->ˊ(Lho0;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Lᘢ;

    new-instance v4, Lmo0;

    invoke-direct {v4, v0, v1}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    new-instance v0, Lko0;

    invoke-direct {v0, v2, v1}, Lko0;-><init>(Ljava/math/BigInteger;Lho0;)V

    invoke-direct {v3, v4, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v3
.end method
