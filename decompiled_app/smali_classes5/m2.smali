.class public Lm2;
.super Ljavax/crypto/MacSpi;

# interfaces
.implements Lp15;


# static fields
.field public static final ˏ:Ljava/lang/Class;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ॱ:Lq14;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lm2;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lf40;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lm2;->ˏ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lq14;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm2;->ˊ:I

    const/4 v0, 0x1

    iput v0, p0, Lm2;->ˋ:I

    const/16 v0, 0xa0

    iput v0, p0, Lm2;->ˎ:I

    iput-object p1, p0, Lm2;->ॱ:Lq14;

    return-void
.end method

.method public constructor <init>(Lq14;III)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm2;->ˊ:I

    const/4 v0, 0x1

    iput v0, p0, Lm2;->ˋ:I

    const/16 v0, 0xa0

    iput v0, p0, Lm2;->ˎ:I

    iput-object p1, p0, Lm2;->ॱ:Lq14;

    iput p2, p0, Lm2;->ˊ:I

    iput p3, p0, Lm2;->ˋ:I

    iput p4, p0, Lm2;->ˎ:I

    return-void
.end method

.method public static ॱ(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    invoke-virtual {p0}, Lm2;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lm2;->ॱ:Lq14;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lq14;->ˋ([BI)I

    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v0}, Lq14;->ˎ()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_15

    instance-of v0, p1, Ll35;

    if-eqz v0, :cond_8

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p2

    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v2, v0

    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v3

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v3}, Lq14;->ˊ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GOST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x100

    const/16 v6, 0xa0

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lm2;->ॱ:Lq14;

    instance-of v7, v3, Llm2;

    if-eqz v7, :cond_7

    invoke-interface {v3}, Lq14;->ˊ()Ljava/lang/String;

    move-result-object v3

    const-string v7, "SHA-1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v2}, Lq14;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    const/16 v5, 0xe0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v2}, Lq14;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v2}, Lq14;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-384"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    const/16 v5, 0x180

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v2}, Lq14;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-512"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    const/16 v5, 0x200

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v2}, Lq14;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RIPEMD160"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no PKCS12 mapping for HMAC: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v0}, Lq14;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const/16 v5, 0xa0

    :goto_1
    invoke-static {v0, v4, v2, v5, v1}, Lp15$ᐨ;->ˎ(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Ll30;

    move-result-object v0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PKCS12 requires a PBEParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p1, Lƈ;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lƈ;

    invoke-virtual {v0}, Lƈ;->ॱॱ()Ll30;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lƈ;->ॱॱ()Ll30;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_a

    invoke-static {v0, p2}, Lp15$ᐨ;->ˋ(Lƈ;Ljava/security/spec/AlgorithmParameterSpec;)Ll30;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_14

    new-instance v0, Leo3;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Leo3;-><init>([B)V

    :goto_2
    instance-of v1, v0, La85;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, La85;

    invoke-virtual {v1}, La85;->ˊ()Ll30;

    move-result-object v1

    check-cast v1, Leo3;

    goto :goto_3

    :cond_c
    move-object v1, v0

    check-cast v1, Leo3;

    :goto_3
    instance-of v2, p2, Lᵋ;

    if-eqz v2, :cond_d

    check-cast p2, Lᵋ;

    new-instance v0, Lᵗ;

    invoke-virtual {p2}, Lᵋ;->ˊ()I

    move-result p1

    invoke-virtual {p2}, Lᵋ;->ˋ()[B

    move-result-object v2

    invoke-virtual {p2}, Lᵋ;->ॱ()[B

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lᵗ;-><init>(Leo3;I[B[B)V

    goto/16 :goto_4

    :cond_d
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_e

    new-instance v0, La85;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, La85;-><init>(Ll30;[B)V

    goto :goto_4

    :cond_e
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v2, :cond_f

    new-instance v0, La85;

    new-instance p1, Lrt5;

    invoke-virtual {v1}, Leo3;->ॱ()[B

    move-result-object v1

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lrt5;-><init>([BI)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, La85;-><init>(Ll30;[B)V

    goto :goto_4

    :cond_f
    instance-of v2, p2, Ld67;

    if-eqz v2, :cond_10

    new-instance p1, Le67$ﹳ;

    check-cast p2, Ld67;

    invoke-virtual {p2}, Ld67;->ˏ()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lm2;->ॱ(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-direct {p1, p2}, Le67$ﹳ;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v1}, Leo3;->ॱ()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Le67$ﹳ;->ˋ([B)Le67$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Le67$ﹳ;->ॱ()Le67;

    move-result-object v0

    goto :goto_4

    :cond_10
    if-nez p2, :cond_11

    new-instance v0, Leo3;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Leo3;-><init>([B)V

    goto :goto_4

    :cond_11
    sget-object p1, Lm2;->ˏ:Ljava/lang/Class;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v1, p2}, Ljd2;->ॱ(Leo3;Ljava/security/spec/AlgorithmParameterSpec;)Lᵗ;

    move-result-object v0

    goto :goto_4

    :cond_12
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz p1, :cond_13

    :goto_4
    :try_start_2
    iget-object p1, p0, Lm2;->ॱ:Lq14;

    invoke-interface {p1, v0}, Lq14;->ॱ(Ll30;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot initialize MAC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown parameter type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inappropriate parameter type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v0}, Lq14;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v0, p1}, Lq14;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lm2;->ॱ:Lq14;

    invoke-interface {v0, p1, p2, p3}, Lq14;->update([BII)V

    return-void
.end method
