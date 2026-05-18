.class public Lxd3;
.super Lp45;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxd3;-><init>(Ljava/security/PrivateKey;Lzt8;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lqd2;)V
    .locals 0

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lp45;-><init>(Lfk5;Lqd2;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lzt8;)V
    .locals 1

    new-instance v0, Lqd2;

    invoke-direct {v0, p2}, Lqd2;-><init>(Lzt8;)V

    invoke-direct {p0, p1, v0}, Lxd3;-><init>(Ljava/security/PrivateKey;Lqd2;)V

    return-void
.end method
