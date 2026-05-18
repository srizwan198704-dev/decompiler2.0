.class public Lxc3;
.super Lj5;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Lu51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lj5;-><init>(Ljj7;Lu51;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    new-instance v0, Lbe3;

    invoke-direct {v0, p1}, Lbe3;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    invoke-direct {p0, v0}, Lj5;-><init>(Lga6;)V

    return-void
.end method
