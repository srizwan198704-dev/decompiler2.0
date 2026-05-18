.class public Lox4;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lox4;->ॱ:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lᴫ;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    instance-of v0, p0, Liv5;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhk5;->ॱ(Lᴫ;)Lfk5;

    move-result-object p0

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    invoke-interface {p0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p0

    invoke-virtual {p0}, Lᵧ;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lqh1;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhk5;->ॱ(Lᴫ;)Lfk5;

    move-result-object p0

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    invoke-interface {p0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p0

    invoke-virtual {p0}, Lᵧ;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lzp0;

    if-eqz v0, :cond_2

    check-cast p0, Lzp0;

    invoke-virtual {p0}, Lup0;->ˏ()Lxp0;

    move-result-object v0

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    new-instance v2, Lᵄ;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵄ;

    invoke-virtual {v0}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵄ;

    invoke-virtual {v0}, Lxp0;->ˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵄ;

    invoke-virtual {v0}, Lxp0;->ॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v0}, Lxp0;->ॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lzp0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lᵄ;

    invoke-direct {v2, v0}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lᵄ;

    invoke-virtual {p0}, Lzp0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    :try_start_0
    new-instance p0, Lum0;

    invoke-direct {p0, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {p0}, Lᵧ;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode DSAPrivateKeyParameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Ldk1;

    if-eqz v0, :cond_3

    check-cast p0, Ldk1;

    invoke-virtual {p0}, Ldk1;->ॱॱ()Lek1;

    move-result-object v0

    new-instance v1, Lfk6;

    invoke-direct {v1}, Lfk6;-><init>()V

    sget-object v2, Lox4;->ॱ:[B

    invoke-virtual {v1, v2}, Lfk6;->ᐝ([B)V

    const-string v2, "none"

    invoke-virtual {v1, v2}, Lfk6;->ʻ(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfk6;->ʻ(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lfk6;->ʻ(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lfk6;->ˎ(I)V

    invoke-static {v0}, Lqx4;->ॱ(Lᴫ;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lfk6;->ॱॱ([B)V

    new-instance v3, Lfk6;

    invoke-direct {v3}, Lfk6;-><init>()V

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lfk6;->ˎ(I)V

    invoke-virtual {v3, v4}, Lfk6;->ˎ(I)V

    const-string v4, "ssh-ed25519"

    invoke-virtual {v3, v4}, Lfk6;->ʻ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lek1;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lfk6;->ॱॱ([B)V

    invoke-virtual {p0}, Ldk1;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, v0}, Lर;->ˊˋ([B[B)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Lfk6;->ॱॱ([B)V

    invoke-virtual {v3, v2}, Lfk6;->ʻ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfk6;->ˊ()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lfk6;->ॱॱ([B)V

    invoke-virtual {v1}, Lfk6;->ॱ()[B

    move-result-object p0

    return-object p0

    :cond_3
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

    const-string p0, " to openssh private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ([B)Lᴫ;
    .locals 10

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-virtual {p0}, LӀ;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v1, v4, :cond_0

    invoke-static {p0}, Lox4;->ॱ(LӀ;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lv8;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lzp0;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lxp0;

    invoke-virtual {p0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    check-cast v2, Lᵄ;

    invoke-virtual {v2}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    check-cast v4, Lᵄ;

    invoke-virtual {v4}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v6}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p0

    check-cast p0, Lᵄ;

    invoke-virtual {p0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, v4, p0}, Lxp0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v0, v1}, Lzp0;-><init>(Ljava/math/BigInteger;Lxp0;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LӀ;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lox4;->ॱ(LӀ;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lv8;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Ljv5;->ʾ(Ljava/lang/Object;)Ljv5;

    move-result-object p0

    new-instance v9, Liv5;

    invoke-virtual {p0}, Ljv5;->ʿ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljv5;->ˊᐝ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljv5;->ˊˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljv5;->ˈ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljv5;->ˉ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljv5;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljv5;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Ljv5;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Liv5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v3, v9

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v6}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lᓪ;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lᓪ;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lph1;->ˊॱ(Ljava/lang/Object;)Lph1;

    move-result-object p0

    invoke-virtual {p0}, Lph1;->ʽॱ()Lﻧ;

    move-result-object v0

    check-cast v0, Lﹲ;

    invoke-static {v0}, Lch1;->ˋ(Lﹲ;)Ljx8;

    move-result-object v1

    new-instance v3, Lqh1;

    invoke-virtual {p0}, Lph1;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ldh1;

    invoke-direct {v2, v0, v1}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    invoke-direct {v3, p0, v2}, Lqh1;-><init>(Ljava/math/BigInteger;Lvf1;)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lek6;

    sget-object v4, Lox4;->ॱ:[B

    invoke-direct {v1, v4, p0}, Lek6;-><init>([B[B)V

    invoke-virtual {v1}, Lek6;->ᐝ()Ljava/lang/String;

    move-result-object p0

    const-string v4, "none"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Lek6;->ʼ()V

    invoke-virtual {v1}, Lek6;->ʼ()V

    invoke-virtual {v1}, Lek6;->ʻ()I

    move-result p0

    if-ne p0, v2, :cond_d

    invoke-virtual {v1}, Lek6;->ˎ()[B

    move-result-object p0

    invoke-static {p0}, Lqx4;->ˋ([B)Lᴫ;

    invoke-virtual {v1}, Lek6;->ˏ()[B

    move-result-object p0

    invoke-virtual {v1}, Lek6;->ˊ()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lek6;

    invoke-direct {v1, p0}, Lek6;-><init>([B)V

    invoke-virtual {v1}, Lek6;->ʻ()I

    move-result p0

    invoke-virtual {v1}, Lek6;->ʻ()I

    move-result v4

    if-ne p0, v4, :cond_b

    invoke-virtual {v1}, Lek6;->ᐝ()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ssh-ed25519"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lek6;->ˎ()[B

    invoke-virtual {v1}, Lek6;->ˎ()[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    new-instance v3, Ldk1;

    invoke-direct {v3, p0, v0}, Ldk1;-><init>([BI)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "ecdsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lek6;->ˎ()[B

    move-result-object v0

    invoke-static {v0}, Lni7;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgk6;->ˊ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Loh4;->ˋ(Lﹲ;)Ljx8;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lek6;->ˎ()[B

    invoke-virtual {v1}, Lek6;->ˎ()[B

    move-result-object v3

    new-instance v4, Lqh1;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ldh1;

    invoke-direct {v2, v0, p0}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    invoke-direct {v4, v5, v2}, Lqh1;-><init>(Ljava/math/BigInteger;Lvf1;)V

    move-object v3, v4

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curve not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OID not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lek6;->ʼ()V

    invoke-virtual {v1}, Lek6;->ˊ()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key block has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key check values are not the same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "multiple keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱ(LӀ;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LӀ;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lᵄ;

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
