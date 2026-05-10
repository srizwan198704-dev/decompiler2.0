.class public Lcom/tencent/tinker/loader/shareutil/ShareSignatureCheck;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareSignatureCheck"

.field private static sPublicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Landroid/content/Context;Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .locals 3

    .line 34
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareSignatureCheck;->ganrantiInitPublicKey(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    array-length p0, p2

    if-lez p0, :cond_0

    .line 36
    array-length p0, p2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_0

    .line 38
    :try_start_0
    aget-object v1, p2, p0

    sget-object v2, Lcom/tencent/tinker/loader/shareutil/ShareSignatureCheck;->sPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 41
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ganrantiInitPublicKey(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareSignatureCheck;->sPublicKey:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x40

    .line 57
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v2, "X.509"

    .line 58
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 61
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    sput-object p0, Lcom/tencent/tinker/loader/shareutil/ShareSignatureCheck;->sPublicKey:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    return v1

    :cond_0
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
