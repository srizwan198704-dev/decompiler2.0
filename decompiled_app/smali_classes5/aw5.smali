.class public Law5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/security/PublicKey;)Lᴫ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lϵ;

    if-eqz v0, :cond_0

    check-cast p0, Lϵ;

    new-instance v0, Lhw5;

    invoke-virtual {p0}, Lϵ;->ˎ()I

    move-result v1

    invoke-virtual {p0}, Lϵ;->ॱ()[[S

    move-result-object v2

    invoke-virtual {p0}, Lϵ;->ˋ()[[S

    move-result-object v3

    invoke-virtual {p0}, Lϵ;->ˊ()[S

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lhw5;-><init>(I[[S[[S[S)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t identify Rainbow public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱ(Ljava/security/PrivateKey;)Lᴫ;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LϮ;

    if-eqz v0, :cond_0

    check-cast p0, LϮ;

    new-instance v7, Lew5;

    invoke-virtual {p0}, LϮ;->ˋ()[[S

    move-result-object v1

    invoke-virtual {p0}, LϮ;->ॱ()[S

    move-result-object v2

    invoke-virtual {p0}, LϮ;->ˎ()[[S

    move-result-object v3

    invoke-virtual {p0}, LϮ;->ˊ()[S

    move-result-object v4

    invoke-virtual {p0}, LϮ;->ॱॱ()[I

    move-result-object v5

    invoke-virtual {p0}, LϮ;->ˏ()[Llr3;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lew5;-><init>([[S[S[[S[S[I[Llr3;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify Rainbow private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
