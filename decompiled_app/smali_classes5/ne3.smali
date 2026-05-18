.class public Lne3;
.super Loe3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loe3;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Loo3;)Ljava/security/cert/X509CertSelector;
    .locals 2

    invoke-virtual {p1}, Loo3;->ˊ()Lzt8;

    move-result-object v0

    invoke-virtual {p1}, Loo3;->ˋ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Loo3;->ˎ()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Loe3;->ॱ(Lzt8;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lp27;)Ljava/security/cert/X509CertSelector;
    .locals 2

    invoke-virtual {p1}, Lp27;->ॱ()Lzt8;

    move-result-object v0

    invoke-virtual {p1}, Lp27;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lp27;->ˋ()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Loe3;->ॱ(Lzt8;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method
