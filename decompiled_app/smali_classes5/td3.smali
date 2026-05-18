.class public Ltd3;
.super Lh35;


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh35;-><init>(Lzt8;Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/security/PublicKey;)V
    .locals 0

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh35;-><init>(Lzt8;Ljj7;)V

    return-void
.end method
