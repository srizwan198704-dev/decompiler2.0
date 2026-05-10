.class public final Les/u37;
.super Ljava/lang/Object;


# static fields
.field public static a:J = 0xa00000L

.field public static b:Ljava/lang/Double;

.field public static c:Ljava/lang/String;

.field public static d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Les/u37;->d:[B

    if-nez v0, :cond_0

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    sput-object v0, Les/u37;->d:[B

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Les/gi7;->q([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Les/u37;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "stat.EventConfig"

    const-string v1, "Failed to generate the aes key."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/u37;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCiiByw0W40uhK+khvIEneisE1pPtvId6ewOeFm4ohO0UVmcnB6RCJz7/J+xk4jlEfqJyfXm5BcRyxdERcbK4uzmDOwSgd4XaV2X+A4iN2EgJ5PdY6kZuWzJ0L2/gyFgbIs+0FWUOc449VoLojPcH/CNmwZultVSU2oBx0+GS7e8QIDAQAB"

    return-object p0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 7

    sget-object p0, Les/u37;->b:Ljava/lang/Double;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v5, p0

    mul-long v5, v5, v3

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v4, 0xa00000

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Les/u37;->a:J

    const-wide/32 v4, 0x100000

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Les/u37;->a:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Les/u37;->a:J

    :cond_1
    sget-wide v0, Les/u37;->a:J

    return-wide v0
.end method

.method public static d()[B
    .locals 1

    sget-object v0, Les/u37;->d:[B

    return-object v0
.end method
