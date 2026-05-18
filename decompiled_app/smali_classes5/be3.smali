.class public Lbe3;
.super Lga6;


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

    invoke-direct {p0, p1, p2}, Lga6;-><init>(Ljj7;Lu51;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    invoke-direct {p0, p1}, Lga6;-><init>(Lzt8;)V

    return-void
.end method
