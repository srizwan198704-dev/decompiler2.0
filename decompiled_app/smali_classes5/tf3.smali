.class public abstract Ltf3;
.super Ljava/lang/Object;

# interfaces
.implements Lpm3;


# static fields
.field public static final ʻ:Ljava/util/Set;

.field public static ʼ:Lsn3;

.field public static ʽ:Lsn3;

.field public static ˊॱ:Lsn3;


# instance fields
.field public ˋ:Ljava/security/PrivateKey;

.field public ˎ:Luq1;

.field public ˏ:Luq1;

.field public ॱॱ:Lur6;

.field public ᐝ:Lᵍ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ltf3;->ʻ:Ljava/util/Set;

    sget-object v1, Lpx8;->ˌʻ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lpx8;->ˌʽ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltf3$ᐨ;

    invoke-direct {v0}, Ltf3$ᐨ;-><init>()V

    sput-object v0, Ltf3;->ʼ:Lsn3;

    new-instance v0, Ltf3$ﹳ;

    invoke-direct {v0}, Ltf3$ﹳ;-><init>()V

    sput-object v0, Ltf3;->ʽ:Lsn3;

    new-instance v0, Lju5;

    invoke-direct {v0}, Lju5;-><init>()V

    sput-object v0, Ltf3;->ˊॱ:Lsn3;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq1;

    new-instance v1, Lmz0;

    invoke-direct {v1}, Lmz0;-><init>()V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ltf3;->ˎ:Luq1;

    iput-object v0, p0, Ltf3;->ˏ:Luq1;

    new-instance v0, Lx01;

    invoke-direct {v0}, Lx01;-><init>()V

    iput-object v0, p0, Ltf3;->ॱॱ:Lur6;

    const/4 v0, 0x0

    iput-object v0, p0, Ltf3;->ᐝ:Lᵍ;

    invoke-static {p1}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Ltf3;->ˋ:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public ʻ(Lᵍ;Lᵍ;Ljj7;Lﹷ;[B)Ljava/security/Key;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p3}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v2, p0, Ltf3;->ˎ:Luq1;

    invoke-virtual {p3}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p3

    invoke-virtual {p3}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p3

    invoke-virtual {v2, p3}, Luq1;->ʽ(Lﹲ;)Ljava/security/KeyFactory;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v6, p0, Ltf3;->ˋ:Ljava/security/PrivateKey;

    sget-object v7, Ltf3;->ˊॱ:Lsn3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Ltf3;->ᐝ(Lᵍ;Lᵍ;Ljava/security/PublicKey;Lﹷ;Ljava/security/PrivateKey;Lsn3;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    sget-object v3, Ldk0;->ˎ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    sget-object v3, Ldk0;->ˏ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3, p5}, Ltf3;->ͺ(Lﹲ;Ljavax/crypto/SecretKey;Lﹲ;[B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p5}, Llj2;->ᐝॱ(Ljava/lang/Object;)Llj2;

    move-result-object v2

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lmj2;->ᐝॱ(Ljava/lang/Object;)Lmj2;

    move-result-object v3

    iget-object v4, p0, Ltf3;->ˎ:Luq1;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v5

    invoke-virtual {v4, v5}, Luq1;->ॱॱ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x4

    new-instance v6, Lpb2;

    invoke-virtual {v3}, Lmj2;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {p4}, Lﹷ;->ˋˋ()[B

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lpb2;-><init>(Lﹲ;[B)V

    invoke-virtual {v4, v5, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Llj2;->ˊॱ()[B

    move-result-object v1

    invoke-virtual {v2}, Llj2;->ʻॱ()[B

    move-result-object v2

    invoke-static {v1, v2}, Lर;->ˊˋ([B[B)[B

    move-result-object v1

    iget-object v2, p0, Ltf3;->ˎ:Luq1;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v2, v3}, Luq1;->ʼॱ(Lﹲ;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v4, v1, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_0
    move-exception v1

    move-object v8, v1

    :try_start_2
    sget-object v1, Ltf3;->ʻ:Ljava/util/Set;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Ltf3;->ˋ:Ljava/security/PrivateKey;

    sget-object v7, Ltf3;->ʼ:Lsn3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Ltf3;->ᐝ(Lᵍ;Lᵍ;Ljava/security/PublicKey;Lﹷ;Ljava/security/PrivateKey;Lsn3;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p3

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2, p5}, Ltf3;->ͺ(Lﹲ;Ljavax/crypto/SecretKey;Lﹲ;[B)Ljava/security/Key;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :cond_2
    if-eqz p4, :cond_3

    :try_start_3
    iget-object v6, p0, Ltf3;->ˋ:Ljava/security/PrivateKey;

    sget-object v7, Ltf3;->ʽ:Lsn3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Ltf3;->ᐝ(Lᵍ;Lᵍ;Ljava/security/PublicKey;Lﹷ;Ljava/security/PrivateKey;Lsn3;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p3

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2, p5}, Ltf3;->ͺ(Lﹲ;Ljavax/crypto/SecretKey;Lﹲ;[B)Ljava/security/Key;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_1
    :try_start_4
    throw v8

    :cond_3
    throw v8
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Lpn;

    const-string p3, "originator key invalid."

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lpn;

    const-string p3, "required padding not supported."

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lpn;

    const-string p3, "originator key spec invalid."

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Lpn;

    const-string p3, "key invalid in message."

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_6
    move-exception p1

    new-instance p2, Lpn;

    const-string p3, "can\'t find algorithm."

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public ʼ(Ljava/lang/String;)Ltf3;
    .locals 0

    invoke-static {p1}, Lro;->ˊ(Ljava/lang/String;)Luq1;

    move-result-object p1

    iput-object p1, p0, Ltf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ʽ(Ljava/security/Provider;)Ltf3;
    .locals 0

    invoke-static {p1}, Lro;->ˋ(Ljava/security/Provider;)Luq1;

    move-result-object p1

    iput-object p1, p0, Ltf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ˊॱ(Lᵍ;)Ltf3;
    .locals 0

    iput-object p1, p0, Ltf3;->ᐝ:Lᵍ;

    return-object p0
.end method

.method public ˋॱ(Ljava/lang/String;)Ltf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ltf3;->ˎ:Luq1;

    iput-object v0, p0, Ltf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ˏॱ(Ljava/security/Provider;)Ltf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p1}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ltf3;->ˎ:Luq1;

    iput-object v0, p0, Ltf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ͺ(Lﹲ;Ljavax/crypto/SecretKey;Lﹲ;[B)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Ltf3;->ˎ:Luq1;

    invoke-virtual {v0, p1}, Luq1;->ॱॱ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object p2, p0, Ltf3;->ˎ:Luq1;

    invoke-virtual {p2, p3}, Luq1;->ʼॱ(Lﹲ;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p4, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ltf3;->ᐝ:Lᵍ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltf3;->ˋ:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object v0

    invoke-virtual {v0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    iput-object v0, p0, Ltf3;->ᐝ:Lᵍ;

    :cond_0
    iget-object v0, p0, Ltf3;->ᐝ:Lᵍ;

    return-object v0
.end method

.method public final ᐝ(Lᵍ;Lᵍ;Ljava/security/PublicKey;Lﹷ;Ljava/security/PrivateKey;Lsn3;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p5}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p5

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lro;->ʼ(Lﹲ;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lﹷ;->ˋˋ()[B

    move-result-object p4

    invoke-static {p4}, Ln14;->ʽॱ(Ljava/lang/Object;)Ln14;

    move-result-object p4

    new-instance v0, Ljj7;

    invoke-virtual {p0}, Ltf3;->ॱॱ()Lᵍ;

    move-result-object v3

    invoke-virtual {p4}, Ln14;->ᐝॱ()Lf05;

    move-result-object v4

    invoke-virtual {v4}, Lf05;->ʽॱ()Lbm0;

    move-result-object v4

    invoke-virtual {v4}, Lˤ;->ˋˊ()[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljj7;-><init>(Lᵍ;[B)V

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v0, p0, Ltf3;->ˎ:Luq1;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v0, v4}, Luq1;->ʽ(Lﹲ;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iget-object v3, p0, Ltf3;->ˎ:Luq1;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {v3, p1}, Luq1;->ʼ(Lﹲ;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    invoke-virtual {p4}, Ln14;->ˊॱ()Lﹷ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Ln14;->ˊॱ()Lﹷ;

    move-result-object p4

    invoke-virtual {p4}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    :cond_0
    sget-object p4, Ltf3;->ʼ:Lsn3;

    if-ne p6, p4, :cond_1

    iget-object p6, p0, Ltf3;->ॱॱ:Lur6;

    invoke-interface {p6, p2}, Lur6;->ˊ(Lᵍ;)I

    move-result p6

    invoke-interface {p4, p2, p6, v2}, Lsn3;->ॱ(Lᵍ;I[B)[B

    move-result-object v2

    :cond_1
    new-instance p4, Li14;

    invoke-direct {p4, p5, v0, v2}, Li14;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    invoke-virtual {p1, p5, p4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltf3;->ˎ:Luq1;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v0, v3}, Luq1;->ʼ(Lﹲ;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-static {v3}, Lro;->ᐝ(Lﹲ;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Ltf3;->ॱॱ:Lur6;

    invoke-interface {p1, p2}, Lur6;->ˊ(Lᵍ;)I

    move-result p1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lﹷ;->ˋˋ()[B

    move-result-object p4

    invoke-interface {p6, p2, p1, p4}, Lsn3;->ॱ(Lᵍ;I[B)[B

    move-result-object p1

    new-instance v2, Lf68;

    invoke-direct {v2, p1}, Lf68;-><init>([B)V

    goto :goto_0

    :cond_3
    invoke-interface {p6, p2, p1, v2}, Lsn3;->ॱ(Lᵍ;I[B)[B

    move-result-object p1

    new-instance v2, Lf68;

    invoke-direct {v2, p1}, Lf68;-><init>([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p6

    invoke-static {p6}, Lro;->ʽ(Lﹲ;)Z

    move-result p6

    if-eqz p6, :cond_5

    if-eqz p4, :cond_6

    new-instance v2, Lf68;

    invoke-virtual {p4}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lf68;-><init>([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p6

    invoke-static {p6}, Lro;->ʻ(Lﹲ;)Z

    move-result p6

    if-eqz p6, :cond_7

    if-eqz p4, :cond_6

    new-instance v2, Lf68;

    invoke-virtual {p4}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lf68;-><init>([B)V

    :cond_6
    :goto_0
    invoke-virtual {v0, p5, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown key agreement algorithm: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpn;-><init>(Ljava/lang/String;)V

    throw p2
.end method
