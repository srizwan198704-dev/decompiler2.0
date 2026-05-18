.class public Llf3;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lnf3;->ᐝ(Lᵍ;Lᵍ;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lnf3;->ॱॱ:Luq1;

    invoke-virtual {p3, p1, p2}, Luq1;->ʻ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance v0, Lwy5;

    new-instance v1, Llf3$ᐨ;

    invoke-direct {v1, p0, p2, p1, p3}, Llf3$ᐨ;-><init>(Llf3;Lᵍ;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {v0, v1}, Lwy5;-><init>(Lt14;)V

    return-object v0
.end method
