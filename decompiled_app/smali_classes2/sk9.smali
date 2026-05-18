.class public Lsk9;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:Ljava/lang/String; = "sk9"

.field public static ˎ:Lsk9;


# instance fields
.field public ˊ:Ljava/security/PublicKey;

.field public ॱ:Ljava/security/PublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsk9;->ॱ:Ljava/security/PublicKey;

    iput-object v0, p0, Lsk9;->ˊ:Ljava/security/PublicKey;

    :try_start_0
    invoke-virtual {p0}, Lsk9;->ˎ()V

    iget-object v0, p0, Lsk9;->ˊ:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsk9;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static ॱ()Lsk9;
    .locals 1

    sget-object v0, Lsk9;->ˎ:Lsk9;

    if-nez v0, :cond_0

    new-instance v0, Lsk9;

    invoke-direct {v0}, Lsk9;-><init>()V

    sput-object v0, Lsk9;->ˎ:Lsk9;

    :cond_0
    sget-object v0, Lsk9;->ˎ:Lsk9;

    return-object v0
.end method


# virtual methods
.method public ˊ([B)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsk9;->ॱ:Ljava/security/PublicKey;

    const-string v1, ""

    if-nez v0, :cond_0

    sget-object p1, Lsk9;->ˋ:Ljava/lang/String;

    const-string v0, "mServerPublicKey == null"

    invoke-static {p1, v0}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lsk9;->ॱ:Ljava/security/PublicKey;

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lln9;->ॱ([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public ˋ([B)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsk9;->ॱ:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    sget-object p1, Lsk9;->ˋ:Ljava/lang/String;

    const-string v0, "mServerPublicKey == null"

    invoke-static {p1, v0}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lsk9;->ˊ:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final ˎ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/YHP9utFGOhGk7Xf5L7jOgQz5\nv2JKxdrIE3yzYsHoZJwzKC7Ttx380UZmBFzr5I1k6FFMn/YGXd4ts6UHT/nzsCIc\ngZlTTem7Pjdm1V9bJgQ6iQvFHsvT+vNgJ3wAIRd+iCMXm8y96yZhD2+SH5odBYS2\nZzwTYXBQDvB/rTfdjwIDAQAB"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lsk9;->ॱ:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void
.end method

.method public final ˏ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA6YCzxZS0FaWDOdtwgcHJ\n4aw0AoExz4atTkUlZJIf9eNLj7ogTlQGANNzE2R/uskFse2GsCqJKFTk4UraBkzf\naQu/yuFwKjURi0gEqyna1wQ3Anh3e6J/Pvhrp7vJyyRF3gZQCHElna1CWEN1zyT9\n+APJWeeIsUEJHi0FSf3EmwAtNgcJwLYed8Lrem+2+qvFY8RRjH3w4jT/wl2HKGEY\nYal33Q/OxoAE80SAD+DuXjpeynY1slzFV/Pi2qYmsnuBsnlDPQgJzxQKfCHl8xLf\nsjV57o+phSlqM0B5aPiMScxWJmCzFRX4NKcjt6KGP+3GpzmTyrpavnYQtHasperH\nmQIDAQAB\n"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lsk9;->ˊ:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u516c\u94a5\u8f93\u5165\u6d41\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
