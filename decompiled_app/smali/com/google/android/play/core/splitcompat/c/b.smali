.class public final Lcom/google/android/play/core/splitcompat/c/b;
.super Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final dvi:Lcom/google/android/play/core/splitcompat/g;

.field private final dvj:Lcom/google/android/play/core/splitcompat/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/g;Lcom/google/android/play/core/splitcompat/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/c/b;->dvi:Lcom/google/android/play/core/splitcompat/g;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/c/b;->dvj:Lcom/google/android/play/core/splitcompat/b/a;

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/c/b;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2

    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aal()[Landroid/content/pm/Signature;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/c/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/c/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static p(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2000
    :try_start_0
    invoke-static {p0}, Lcom/f/a/f;->pp(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    array-length v2, v1

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    aget-object v5, v5, v0

    invoke-virtual {v5, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return v0

    :cond_5
    return v2

    :cond_6
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    const-string p1, "Downloaded split "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not signed."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/c/b;->dvi:Lcom/google/android/play/core/splitcompat/g;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/g;->aaf()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/c/b;->aal()[Landroid/content/pm/Signature;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-static {v6}, Lcom/google/android/play/core/splitcompat/c/b;->a(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/android/play/core/splitcompat/c/b;->p(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_4

    return v0

    :cond_4
    :try_start_2
    iget-object v6, p0, Lcom/google/android/play/core/splitcompat/c/b;->dvi:Lcom/google/android/play/core/splitcompat/g;

    .line 1000
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/g;->e()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    return v0

    :catch_1
    return v0

    :cond_5
    const/4 v0, 0x1

    return v0

    :catch_2
    :cond_6
    :goto_3
    return v0
.end method
