.class public Lb35;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/Set;

.field public static final ˋ:Ljava/util/Set;

.field public static final ˎ:Ljava/util/Map;

.field public static final ˏ:Ljava/util/Map;

.field public static final ॱ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb35;->ॱ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lb35;->ˊ:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lb35;->ˋ:Ljava/util/Set;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lb35;->ˎ:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lb35;->ˏ:Ljava/util/Map;

    sget-object v5, Lm45;->ˊꜟ:Lﹲ;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lm45;->ˊꞌ:Lﹲ;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lm45;->ˊﾞ:Lﹲ;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lm45;->ˊﾟ:Lﹲ;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lm45;->ˋʾ:Lﹲ;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lm45;->ˋʿ:Lﹲ;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lm45;->ˋˈ:Lﹲ;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lm45;->ˋᐧ:Lﹲ;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lph4;->ˈ:Lﹲ;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lph4;->ˌ:Lﹲ;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, Lph4;->ـ:Lﹲ;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x80

    invoke-static {v5}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x100

    invoke-static {v6}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ꜞᐝ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ꜟˎ:Lﹲ;

    const/16 v6, 0x28

    invoke-static {v6}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ꜟᐝ:Lﹲ;

    invoke-static {v5}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ꜟˏ:Lﹲ;

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->Ꞌ:Lﹲ;

    invoke-static {v5}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ꞌˊ:Lﹲ;

    invoke-static {v6}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm45;->ˌˎ:Lﹲ;

    const-string v1, "PBKDF2withHMACSHA1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˌᐝ:Lﹲ;

    const-string v2, "PBKDF2withHMACSHA256"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm45;->ˍˏ:Lﹲ;

    const-string v5, "PBKDF2withHMACSHA512"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lm45;->ˌˏ:Lﹲ;

    const-string v6, "PBKDF2withHMACSHA224"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lm45;->ˍˎ:Lﹲ;

    const-string v7, "PBKDF2withHMACSHA384"

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lph4;->ॱˊ:Lﹲ;

    const-string v8, "PBKDF2withHMACSHA3-224"

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lph4;->ॱˋ:Lﹲ;

    const-string v9, "PBKDF2withHMACSHA3-256"

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lph4;->ॱˎ:Lﹲ;

    const-string v10, "PBKDF2withHMACSHA3-384"

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lph4;->ॱᐝ:Lﹲ;

    const-string v11, "PBKDF2withHMACSHA3-512"

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ldk0;->ˋ:Lﹲ;

    const-string v12, "PBKDF2withHMACGOST3411"

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1c

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x30

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lᵍ;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p0

    sget-object v0, Lm45;->ˌˎ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ʼ(Lﹲ;)Z
    .locals 1

    invoke-virtual {p0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lm45;->ꜞˋ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ʽ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lb35;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ˊ(Lmd3;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-string v0, "PBKDF2with8BIT"

    invoke-interface {p0, v0}, Lmd3;->ˏॱ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-static {p1}, Lb35;->ॱॱ(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p2, p3, p4, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public static ˊॱ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lb35;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ˋ(Lmd3;Ljava/lang/String;[C[BILᵍ;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    sget-object v0, Lb35;->ˎ:Ljava/util/Map;

    invoke-virtual {p5}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lmd3;->ˏॱ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    new-instance p5, Ljavax/crypto/spec/PBEKeySpec;

    invoke-static {p1}, Lb35;->ॱॱ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p5, p2, p3, p4, v0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p0, p5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown PRF in PKCS#2: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ(Lmd3;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv25;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lb35;->ˏ(Lmd3;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Lmd3;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv25;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/4 v1, 0x1

    const/16 v2, 0x8

    mul-int/lit8 p3, p3, 0x8

    invoke-direct {v0, p1, p4, v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p1, "PBKDF-OpenSSL"

    invoke-interface {p0, p1}, Lmd3;->ˏॱ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    if-eqz p5, :cond_0

    array-length p1, p0

    const/16 p3, 0x18

    if-lt p1, p3, :cond_0

    const/4 p1, 0x0

    const/16 p3, 0x10

    invoke-static {p0, p1, p0, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lv25;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to create OpenSSL PBDKF: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lv25;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static ॱ(ZLmd3;[B[CLjava/lang/String;[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv25;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v4, "-CFB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "NoPadding"

    if-eqz v4, :cond_0

    const-string v4, "CFB"

    move-object v7, v6

    goto :goto_0

    :cond_0
    const-string v4, "CBC"

    const-string v7, "PKCS5Padding"

    :goto_0
    const-string v8, "-ECB"

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "DES-EDE3"

    const-string v10, "DES-EDE"

    if-nez v8, :cond_1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v3, 0x0

    const-string v4, "ECB"

    :cond_2
    move-object v8, v3

    const-string v3, "-OFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "OFB"

    move-object v7, v4

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v7

    move-object v7, v4

    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "AES"

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const-string v12, "DESede"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/16 v4, 0x18

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, v12

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lb35;->ˏ(Lmd3;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;

    move-result-object v1

    move-object v4, v12

    goto/16 :goto_6

    :cond_4
    const-string v3, "DES-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x8

    if-eqz v3, :cond_5

    const-string v4, "DES"

    invoke-static {p1, v2, v4, v6, v5}, Lb35;->ˎ(Lmd3;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    goto/16 :goto_6

    :cond_5
    const-string v3, "BF-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "Blowfish"

    const/16 v1, 0x10

    invoke-static {p1, v2, v4, v1, v5}, Lb35;->ˎ(Lmd3;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    goto/16 :goto_6

    :cond_6
    const-string v3, "RC2-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v9, 0x80

    if-eqz v3, :cond_a

    const-string v4, "RC2"

    const-string v3, "RC2-40-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v9, 0x28

    goto :goto_2

    :cond_7
    const-string v3, "RC2-64-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v9, 0x40

    :cond_8
    :goto_2
    div-int/lit8 v1, v9, 0x8

    invoke-static {p1, v2, v4, v1, v5}, Lb35;->ˎ(Lmd3;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-nez v8, :cond_9

    invoke-direct {v2, v9}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I)V

    goto :goto_3

    :cond_9
    invoke-direct {v2, v9, v5}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    :goto_3
    move-object v8, v2

    goto :goto_6

    :cond_a
    const-string v3, "AES-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    array-length v3, v5

    if-le v3, v6, :cond_b

    new-array v3, v6, [B

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    move-object v3, v5

    :goto_4
    const-string v5, "AES-128-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, "AES-192-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v9, 0xc0

    goto :goto_5

    :cond_d
    const-string v5, "AES-256-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v9, 0x100

    :goto_5
    div-int/2addr v9, v6

    invoke-static {p1, v2, v4, v9, v3}, Lb35;->ˎ(Lmd3;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-interface {p1, v2}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v10, 0x2

    :goto_7
    if-nez v8, :cond_f

    invoke-virtual {v0, v10, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v10, v1, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_8
    move-object v1, p2

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lrp1;

    const-string v2, "exception using cipher - please check password and data."

    invoke-direct {v1, v2, v0}, Lrp1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    new-instance v0, Lrp1;

    const-string v1, "unknown AES encryption with private key"

    invoke-direct {v0, v1}, Lrp1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lrp1;

    const-string v1, "unknown encryption with private key"

    invoke-direct {v0, v1}, Lrp1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱॱ(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lb35;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no key size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᐝ(Lﹲ;)I
    .locals 3

    sget-object v0, Lb35;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no salt size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
