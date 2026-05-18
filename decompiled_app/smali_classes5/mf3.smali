.class public Lmf3;
.super Lnf3;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Loo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lnf3;->ʻ(Loo3;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnf3;-><init>(Ljava/security/PrivateKey;[B)V

    return-void
.end method


# virtual methods
.method public ॱ(Lᵍ;Lᵍ;[B)Lwy5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lnf3;->ᐝ(Lᵍ;Lᵍ;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lnf3;->ॱॱ:Luq1;

    invoke-virtual {p3, p1, p2}, Luq1;->ᐝ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Lwy5;

    new-instance v0, Lmf3$ᐨ;

    invoke-direct {v0, p0, p2, p1}, Lmf3$ᐨ;-><init>(Lmf3;Lᵍ;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, v0}, Lwy5;-><init>(Lc73;)V

    return-object p3
.end method
