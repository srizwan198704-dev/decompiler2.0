.class public final Lᒧ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᒧ$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0002\u0018\u001c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002R\u001b\u0010\u0012\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138FX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "L\u14a7;",
        "",
        "",
        "data",
        "\u037a",
        "Ljava/security/Key;",
        "\u02bd",
        "plaintext",
        "aad",
        "\u141d",
        "ciphertext",
        "\u0971\u0971",
        "Ljava/security/interfaces/RSAPrivateKey;",
        "\u02ca\u0971",
        "adbPublicKey$delegate",
        "Lqr3;",
        "\u02bb",
        "()[B",
        "adbPublicKey",
        "Ljavax/net/ssl/SSLContext;",
        "sslContext$delegate",
        "\u02cb\u0971",
        "()Ljavax/net/ssl/SSLContext;",
        "sslContext",
        "\u14a7$\uff9e",
        "\u02bc",
        "()L\u14a7$\uff9e;",
        "keyManager",
        "\u14a7$\u0559",
        "\u02cf\u0971",
        "()L\u14a7$\u0559;",
        "trustManager",
        "L\u1604;",
        "adbKeyStore",
        "",
        "name",
        "<init>",
        "(L\u1604;Ljava/lang/String;)V",
        "\u1428",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ʻ:Lᒧ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʼ:Ljava/lang/String; = "AndroidKeyStore"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʽ:Ljava/lang/String; = "_adbkey_encryption_key_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˊॱ:Ljava/lang/String; = "AES/GCM/NoPadding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋॱ:I = 0xc

.field public static final ˏॱ:I = 0x10

.field public static final ͺ:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/security/Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Ljava/security/interfaces/RSAPrivateKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:Ljava/security/interfaces/RSAPublicKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏ:Ljava/security/cert/X509Certificate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lᘄ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱॱ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ᐝ:Lqr3;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᒧ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᒧ$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lᒧ;->ʻ:Lᒧ$ᐨ;

    const/16 v0, 0xec

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lᒧ;->ͺ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x30t
        0x21t
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
        0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>(Lᘄ;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lᘄ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adbKeyStore"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᒧ;->ॱ:Lᘄ;

    invoke-virtual {p0}, Lᒧ;->ʽ()Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lᒧ;->ˊ:Ljava/security/Key;

    invoke-virtual {p0}, Lᒧ;->ˊॱ()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p1

    iput-object p1, p0, Lᒧ;->ˋ:Ljava/security/interfaces/RSAPrivateKey;

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    iput-object v0, p0, Lᒧ;->ˎ:Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Led3;

    const-string v2, "SHA256withRSA"

    invoke-direct {v1, v2}, Led3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Led3;->ˊ(Ljava/security/PrivateKey;)Ldg0;

    move-result-object v1

    new-instance v9, Lzw8;

    new-instance v3, Lzt8;

    const-string v2, "CN=00"

    invoke-direct {v3, v2}, Lzt8;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    new-instance v5, Ljava/util/Date;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/util/Date;

    const-wide v7, 0x23d19d43c00L

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Lzt8;

    invoke-direct {v7, v2}, Lzt8;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lzw8;-><init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljj7;)V

    invoke-virtual {v9, v1}, Lzw8;->ˏ(Ldg0;)Lav8;

    move-result-object v0

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lav8;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lᒧ;->ˏ:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, Lᒧ$ﹳ;

    invoke-direct {p1, p0, p2}, Lᒧ$ﹳ;-><init>(Lᒧ;Ljava/lang/String;)V

    invoke-static {p1}, Las3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lᒧ;->ॱॱ:Lqr3;

    new-instance p1, Lᒧ$ʹ;

    invoke-direct {p1, p0}, Lᒧ$ʹ;-><init>(Lᒧ;)V

    invoke-static {p1}, Las3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lᒧ;->ᐝ:Lqr3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to generate encryption key with AndroidKeyManager."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic ˊ(Lᒧ;)Lᒧ$ﾞ;
    .locals 0

    invoke-virtual {p0}, Lᒧ;->ʼ()Lᒧ$ﾞ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˋ(Lᒧ;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 0

    iget-object p0, p0, Lᒧ;->ˋ:Ljava/security/interfaces/RSAPrivateKey;

    return-object p0
.end method

.method public static final synthetic ˎ(Lᒧ;)Ljava/security/interfaces/RSAPublicKey;
    .locals 0

    iget-object p0, p0, Lᒧ;->ˎ:Ljava/security/interfaces/RSAPublicKey;

    return-object p0
.end method

.method public static final synthetic ˏ(Lᒧ;)Lᒧ$ՙ;
    .locals 0

    invoke-virtual {p0}, Lᒧ;->ˏॱ()Lᒧ$ՙ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ॱ(Lᒧ;)Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lᒧ;->ˏ:Ljava/security/cert/X509Certificate;

    return-object p0
.end method


# virtual methods
.method public final ʻ()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lᒧ;->ॱॱ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final ʼ()Lᒧ$ﾞ;
    .locals 1

    new-instance v0, Lᒧ$ﾞ;

    invoke-direct {v0, p0}, Lᒧ$ﾞ;-><init>(Lᒧ;)V

    return-object v0
.end method

.method public final ʽ()Ljava/security/Key;
    .locals 4

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "_adbkey_encryption_key_"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "Builder(ENCRYPTION_KEY_A\u2026                 .build()"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AES"

    invoke-static {v2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final ˊॱ()Ljava/security/interfaces/RSAPrivateKey;
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Lb20;->ˊ:Ljava/nio/charset/Charset;

    const-string v2, "adbkey"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lব;->ॱﾞ([B[BIIIILjava/lang/Object;)[B

    iget-object v1, p0, Lᒧ;->ॱ:Lᘄ;

    invoke-interface {v1}, Lᘄ;->get()[B

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.RSAPrivateKey"

    const-string v3, "RSA"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lᒧ;->ॱॱ([B[B)[B

    move-result-object v1

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v5, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    new-instance v3, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v4, 0x800

    sget-object v5, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-direct {v3, v4, v5}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateKey;->getEncoded()[B

    move-result-object v2

    const-string v3, "privateKey.encoded"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lᒧ;->ᐝ([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lᒧ;->ॱ:Lᘄ;

    invoke-interface {v2, v0}, Lᘄ;->ॱ([B)V

    :cond_1
    return-object v1
.end method

.method public final ˋॱ()Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lᒧ;->ᐝ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sslContext>(...)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public final ˏॱ()Lᒧ$ՙ;
    .locals 1

    new-instance v0, Lᒧ$ՙ;

    invoke-direct {v0}, Lᒧ$ՙ;-><init>()V

    return-object v0
.end method

.method public final ͺ([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RSA/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lᒧ;->ˋ:Ljava/security/interfaces/RSAPrivateKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget-object v1, Lᒧ;->ͺ:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(data)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ॱॱ([B[B)[B
    .locals 5

    array-length v0, p1

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v4, p0, Lᒧ;->ˊ:Ljava/security/Key;

    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length p2, p1

    sub-int/2addr p2, v3

    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ([B[B)[B
    .locals 9

    array-length v0, p1

    const v1, 0x7fffffe3

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v0, p1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v2, 0x1

    iget-object v3, p0, Lᒧ;->ˊ:Ljava/security/Key;

    invoke-virtual {v8, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v8, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v4, 0x0

    array-length v5, p1

    const/16 v7, 0xc

    move-object v2, v8

    move-object v3, p1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
