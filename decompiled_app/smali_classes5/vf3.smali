.class public Lvf3;
.super Ltm3;


# static fields
.field public static ˏॱ:Lsn3;


# instance fields
.field public ʻ:Ljava/security/PrivateKey;

.field public ʼ:Luq1;

.field public ʽ:Ljava/security/SecureRandom;

.field public ˊॱ:Ljava/security/KeyPair;

.field public ˋॱ:[B

.field public ˎ:Lur6;

.field public ˏ:Ljava/util/List;

.field public ॱॱ:Ljava/util/List;

.field public ᐝ:Ljava/security/PublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju5;

    invoke-direct {v0}, Lju5;-><init>()V

    sput-object v0, Lvf3;->ˏॱ:Lsn3;

    return-void
.end method

.method public constructor <init>(Lﹲ;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lﹲ;)V
    .locals 1

    invoke-interface {p3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Ltm3;-><init>(Lﹲ;Ljj7;Lﹲ;)V

    new-instance p1, Lx01;

    invoke-direct {p1}, Lx01;-><init>()V

    iput-object p1, p0, Lvf3;->ˎ:Lur6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvf3;->ˏ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvf3;->ॱॱ:Ljava/util/List;

    new-instance p1, Luq1;

    new-instance p4, Lmz0;

    invoke-direct {p4}, Lmz0;-><init>()V

    invoke-direct {p1, p4}, Luq1;-><init>(Lld3;)V

    iput-object p1, p0, Lvf3;->ʼ:Luq1;

    iput-object p3, p0, Lvf3;->ᐝ:Ljava/security/PublicKey;

    invoke-static {p2}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lvf3;->ʻ:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lvf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lvf3;->ʼ:Luq1;

    return-object p0
.end method

.method public ʼ(Ljava/security/Provider;)Lvf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p1}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lvf3;->ʼ:Luq1;

    return-object p0
.end method

.method public ʽ(Ljava/security/SecureRandom;)Lvf3;
    .locals 0

    iput-object p1, p0, Lvf3;->ʽ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public ˊॱ([B)Lvf3;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lvf3;->ˋॱ:[B

    return-object p0
.end method

.method public ˋ(Lᵍ;Lᵍ;Lfe2;)LӀ;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lvf3;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvf3;->ᐝ(Lﹲ;)V

    iget-object v0, p0, Lvf3;->ʻ:Ljava/security/PrivateKey;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lvf3;->ˏ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_9

    iget-object v4, p0, Lvf3;->ॱॱ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    iget-object v5, p0, Lvf3;->ˏ:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm3;

    :try_start_0
    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v6

    invoke-static {p1}, Lro;->ʼ(Lﹲ;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Li14;

    iget-object v8, p0, Lvf3;->ˊॱ:Ljava/security/KeyPair;

    iget-object v9, p0, Lvf3;->ˋॱ:[B

    invoke-direct {v7, v8, v4, v9}, Li14;-><init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lro;->ᐝ(Lﹲ;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lvf3;->ˏॱ:Lsn3;

    iget-object v8, p0, Lvf3;->ˎ:Lur6;

    invoke-interface {v8, v6}, Lur6;->ॱ(Lﹲ;)I

    move-result v8

    iget-object v9, p0, Lvf3;->ˋॱ:[B

    invoke-interface {v7, p2, v8, v9}, Lsn3;->ॱ(Lᵍ;I[B)[B

    move-result-object v7

    new-instance v8, Lf68;

    invoke-direct {v8, v7}, Lf68;-><init>([B)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lro;->ʽ(Lﹲ;)Z

    move-result v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "User keying material must be set for static keys."

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, p0, Lvf3;->ˋॱ:[B

    if-eqz v7, :cond_2

    new-instance v8, Lf68;

    invoke-direct {v8, v7}, Lf68;-><init>([B)V

    :goto_1
    move-object v7, v8

    goto :goto_2

    :cond_2
    sget-object v7, Lm45;->ﹳˏ:Lﹲ;

    invoke-virtual {p1, v7}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Lpn;

    invoke-direct {p1, v8}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lro;->ʻ(Lﹲ;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lvf3;->ˋॱ:[B

    if-eqz v7, :cond_7

    new-instance v8, Lf68;

    invoke-direct {v8, v7}, Lf68;-><init>([B)V

    goto :goto_1

    :goto_2
    iget-object v8, p0, Lvf3;->ʼ:Luq1;

    invoke-virtual {v8, p1}, Luq1;->ʼ(Lﹲ;)Ljavax/crypto/KeyAgreement;

    move-result-object v8

    iget-object v9, p0, Lvf3;->ʽ:Ljava/security/SecureRandom;

    invoke-virtual {v8, v0, v7, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v4, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v6}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v4

    iget-object v7, p0, Lvf3;->ʼ:Luq1;

    invoke-virtual {v7, v6}, Luq1;->ॱॱ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object v7

    sget-object v8, Ldk0;->ˎ:Lﹲ;

    invoke-virtual {v6, v8}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_6

    sget-object v8, Ldk0;->ˏ:Lﹲ;

    invoke-virtual {v6, v8}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lvf3;->ʽ:Ljava/security/SecureRandom;

    invoke-virtual {v7, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    iget-object v4, p0, Lvf3;->ʼ:Luq1;

    invoke-virtual {v4, p3}, Luq1;->ʾ(Lfe2;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    new-instance v6, Lom0;

    invoke-direct {v6, v4}, Lom0;-><init>([B)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v6, Lpb2;

    sget-object v8, Ldk0;->ʻ:Lﹲ;

    iget-object v10, p0, Lvf3;->ˋॱ:[B

    invoke-direct {v6, v8, v10}, Lpb2;-><init>(Lﹲ;[B)V

    invoke-virtual {v7, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v4, p0, Lvf3;->ʼ:Luq1;

    invoke-virtual {v4, p3}, Luq1;->ʾ(Lfe2;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    new-instance v6, Llj2;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x4

    invoke-static {v4, v2, v7}, Lर;->ᐧ([BII)[B

    move-result-object v7

    array-length v8, v4

    add-int/lit8 v8, v8, -0x4

    array-length v9, v4

    invoke-static {v4, v8, v9}, Lर;->ᐧ([BII)[B

    move-result-object v4

    invoke-direct {v6, v7, v4}, Llj2;-><init>([B[B)V

    new-instance v4, Lom0;

    const-string v7, "DER"

    invoke-virtual {v6, v7}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lom0;-><init>([B)V

    move-object v6, v4

    :goto_4
    new-instance v4, Lny5;

    invoke-direct {v4, v5, v6}, Lny5;-><init>(Lrm3;Lﹷ;)V

    invoke-virtual {v1, v4}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lpn;

    invoke-direct {p1, v8}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown key agreement algorithm: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpn;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to encode wrapped key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot perform agreement step: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_9
    new-instance p1, Lum0;

    invoke-direct {p1, v1}, Lum0;-><init>(Lᔅ;)V

    return-object p1

    :cond_a
    new-instance p1, Lpn;

    const-string p2, "No recipients associated with generator - use addRecipient()"

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Lᵍ;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvf3;->ᐝ(Lﹲ;)V

    iget-object p1, p0, Lvf3;->ˊॱ:Ljava/security/KeyPair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm3;->ˊ(Ljj7;)Lf05;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lvf3;->ˋॱ:[B

    if-eqz v0, :cond_0

    new-instance v1, Ln14;

    new-instance v2, Lom0;

    invoke-direct {v2, v0}, Lom0;-><init>([B)V

    invoke-direct {v1, p1, v2}, Ln14;-><init>(Lf05;Lﹷ;)V

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ln14;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln14;-><init>(Lf05;Lﹷ;)V

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode user keying material: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lvf3;->ˋॱ:[B

    return-object p1
.end method

.method public ˏ(Ljava/security/cert/X509Certificate;)Lvf3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lvf3;->ˏ:Ljava/util/List;

    new-instance v1, Lrm3;

    invoke-static {p1}, Lro;->ˏ(Ljava/security/cert/X509Certificate;)Lva3;

    move-result-object v2

    invoke-direct {v1, v2}, Lrm3;-><init>(Lva3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvf3;->ॱॱ:Ljava/util/List;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱॱ([BLjava/security/PublicKey;)Lvf3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lvf3;->ˏ:Ljava/util/List;

    new-instance v1, Lrm3;

    new-instance v2, Lvy5;

    invoke-direct {v2, p1}, Lvy5;-><init>([B)V

    invoke-direct {v1, v2}, Lrm3;-><init>(Lvy5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvf3;->ॱॱ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ᐝ(Lﹲ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lvf3;->ʽ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lvf3;->ʽ:Ljava/security/SecureRandom;

    :cond_0
    invoke-static {p1}, Lro;->ʼ(Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvf3;->ˊॱ:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lvf3;->ᐝ:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v0

    iget-object v1, p0, Lvf3;->ʼ:Luq1;

    invoke-virtual {v1, p1}, Luq1;->ˋ(Lﹲ;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    iget-object v0, p0, Lvf3;->ʼ:Luq1;

    invoke-virtual {v0, p1}, Luq1;->ˋॱ(Lﹲ;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iget-object v1, p0, Lvf3;->ʽ:Ljava/security/SecureRandom;

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    iput-object p1, p0, Lvf3;->ˊॱ:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot determine MQV ephemeral key pair parameters from public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
