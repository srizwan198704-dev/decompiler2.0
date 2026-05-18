.class public Lue3;
.super Lww8;


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 7

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v1

    invoke-virtual {p5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v5

    invoke-interface {p6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lww8;-><init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljava/security/PublicKey;)V
    .locals 7

    invoke-interface {p6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lww8;-><init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljj7;)V

    return-void
.end method
