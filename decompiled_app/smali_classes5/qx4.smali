.class public Lqx4;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "ecdsa"

.field public static final ˋ:Ljava/lang/String; = "ssh-ed25519"

.field public static final ˎ:Ljava/lang/String; = "ssh-dss"

.field public static final ॱ:Ljava/lang/String; = "ssh-rsa"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lek6;)Lᴫ;
    .locals 6

    invoke-virtual {p0}, Lek6;->ᐝ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lek6;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lek6;->ˋ()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lhv5;

    invoke-direct {v3, v2, v1, v0}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lek6;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lek6;->ˋ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lek6;->ˋ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lek6;->ˋ()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Laq0;

    new-instance v5, Lxp0;

    invoke-direct {v5, v0, v1, v2}, Lxp0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Laq0;-><init>(Ljava/math/BigInteger;Lxp0;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lek6;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgk6;->ˊ(Ljava/lang/String;)Lﹲ;

    move-result-object v2

    invoke-static {v2}, Lgk6;->ॱॱ(Lﹲ;)Ljx8;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p0}, Lek6;->ˎ()[B

    move-result-object v1

    new-instance v4, Luh1;

    invoke-virtual {v0, v1}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object v0

    new-instance v1, Ldh1;

    invoke-direct {v1, v2, v3}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    invoke-direct {v4, v0, v1}, Luh1;-><init>(Lkh1;Lvf1;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to find curve for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using curve name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lek6;->ˎ()[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v3, Lek1;

    invoke-direct {v3, v0, v2}, Lek1;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lek6;->ˊ()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ([B)Lᴫ;
    .locals 1

    new-instance v0, Lek6;

    invoke-direct {v0, p0}, Lek6;-><init>([B)V

    invoke-static {v0}, Lqx4;->ˊ(Lek6;)Lᴫ;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Lᴫ;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_6

    instance-of v0, p0, Lhv5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᴫ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lhv5;

    new-instance v0, Lfk6;

    invoke-direct {v0}, Lfk6;-><init>()V

    const-string v1, "ssh-rsa"

    invoke-virtual {v0, v1}, Lfk6;->ʻ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhv5;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk6;->ˏ(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfk6;->ˏ(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lfk6;->ॱ()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Luh1;

    if-eqz v0, :cond_3

    new-instance v0, Lfk6;

    invoke-direct {v0}, Lfk6;-><init>()V

    check-cast p0, Luh1;

    invoke-virtual {p0}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-static {v1}, Lgk6;->ˏ(Lvf1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecdsa-sha2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfk6;->ʻ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfk6;->ʻ(Ljava/lang/String;)V

    invoke-virtual {p0}, Luh1;->ॱॱ()Lkh1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkh1;->ˋॱ(Z)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfk6;->ॱॱ([B)V

    invoke-virtual {v0}, Lfk6;->ॱ()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to derive ssh curve name for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqg1;->ˏ()Lvf1;

    move-result-object p0

    invoke-virtual {p0}, Lvf1;->ॱ()Lkf1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Laq0;

    if-eqz v0, :cond_4

    check-cast p0, Laq0;

    invoke-virtual {p0}, Lup0;->ˏ()Lxp0;

    move-result-object v0

    new-instance v1, Lfk6;

    invoke-direct {v1}, Lfk6;-><init>()V

    const-string v2, "ssh-dss"

    invoke-virtual {v1, v2}, Lfk6;->ʻ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfk6;->ˏ(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lxp0;->ˋ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfk6;->ˏ(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lxp0;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk6;->ˏ(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Laq0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfk6;->ˏ(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lfk6;->ॱ()[B

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lek1;

    if-eqz v0, :cond_5

    new-instance v0, Lfk6;

    invoke-direct {v0}, Lfk6;-><init>()V

    const-string v1, "ssh-ed25519"

    invoke-virtual {v0, v1}, Lfk6;->ʻ(Ljava/lang/String;)V

    check-cast p0, Lek1;

    invoke-virtual {p0}, Lek1;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfk6;->ॱॱ([B)V

    invoke-virtual {v0}, Lfk6;->ॱ()[B

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
