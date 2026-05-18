.class public Lru/maximoff/apktool/d/as;
.super Ljava/lang/Object;
.source "SignUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/as$a;,
        Lru/maximoff/apktool/d/as$1;,
        Lru/maximoff/apktool/d/as$2;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z

.field private static final c:[Ljava/lang/String;

.field private static d:I

.field private static e:Ljava/lang/Object;


# instance fields
.field private f:Ljava/security/PrivateKey;

.field private g:Ljava/security/cert/X509Certificate;


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "JKS"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "PKCS12"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BKS"

    aput-object v2, v0, v1

    sput-object v0, Lru/maximoff/apktool/d/as;->c:[Ljava/lang/String;

    sput v3, Lru/maximoff/apktool/d/as;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 414
    sput-object p0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    .line 415
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".pk8"

    invoke-static {p1, v1, v2}, Lru/maximoff/apktool/d/as;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 417
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".x509.pem"

    invoke-static {p1, v0, v2}, Lru/maximoff/apktool/d/as;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 418
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to create files!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_1
    sget-object v2, Lru/maximoff/apktool/d/as;->c:[Ljava/lang/String;

    aget-object v2, v2, p5

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 422
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 423
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 424
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    .line 425
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 426
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 427
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 428
    invoke-virtual {v2, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string v4, "-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/as;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v2, "-----END CERTIFICATE-----\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 447
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 448
    sget-object v2, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    invoke-static {v2, p0}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 449
    :goto_0
    if-nez v2, :cond_0

    sget-object v2, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v4, "all_to_out_dir"

    invoke-static {v2, v4, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 450
    :cond_0
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 451
    if-nez v1, :cond_2

    .line 452
    check-cast v0, Ljava/io/File;

    .line 466
    :goto_1
    return-object v0

    .line 448
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 454
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_3

    .line 456
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 458
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    .line 459
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 462
    :cond_4
    if-nez p1, :cond_5

    .line 463
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 465
    :cond_5
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 466
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v1, "(.{64})"

    const-string v2, "$1\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_0
    return-object v0
.end method

.method private static a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    :cond_0
    new-instance v1, Lru/maximoff/apktool/d/as$2;

    invoke-direct {v1, v0, p0, p1}, Lru/maximoff/apktool/d/as$2;-><init>(Lru/maximoff/apktool/MainActivity;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lru/maximoff/apktool/d/as$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    sput v1, Lru/maximoff/apktool/d/as;->d:I

    .line 40
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    sput-object v0, Lru/maximoff/apktool/d/as;->e:Ljava/lang/Object;

    .line 41
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lru/maximoff/apktool/d/as;->b:Z

    .line 42
    sput-object p0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    .line 43
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    move v7, v1

    .line 44
    :goto_1
    if-eqz v7, :cond_4

    .line 45
    const-string v0, "key_type"

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 46
    const-string v0, "key_path"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v0, "cert_or_alias"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v0, "store_pass"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string v0, "key_pass"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 52
    :try_start_0
    invoke-static {p2, v2, v4}, Lru/maximoff/apktool/d/as;->a(Lru/maximoff/apktool/d/as$a;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 60
    :goto_2
    if-nez v0, :cond_0

    .line 62
    :try_start_1
    sget-object v0, Lru/maximoff/apktool/util/ay;->h:Ljava/lang/String;

    sget-object v1, Lru/maximoff/apktool/util/ay;->i:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lru/maximoff/apktool/d/as;->a(Lru/maximoff/apktool/d/as$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lru/maximoff/apktool/util/ay;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 66
    sget-object v0, Lru/maximoff/apktool/util/ay;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    :cond_2
    move v7, v2

    .line 43
    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 54
    :try_start_2
    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;Lru/maximoff/apktool/d/as$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 57
    invoke-static {p0, v2}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v7

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    :cond_0
    new-instance v1, Lru/maximoff/apktool/d/as$1;

    invoke-direct {v1, p0, p1}, Lru/maximoff/apktool/d/as$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a(Lru/maximoff/apktool/d/as$a;Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;[C[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/d/as$a;",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[C[C)V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v0, p4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 133
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p3, v0

    .line 136
    :cond_1
    invoke-virtual {p1, p3, p5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    .line 137
    invoke-virtual {p1, p3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 138
    new-instance v2, Lru/maximoff/apktool/d/as;

    invoke-direct {v2}, Lru/maximoff/apktool/d/as;-><init>()V

    .line 139
    iput-object v0, v2, Lru/maximoff/apktool/d/as;->f:Ljava/security/PrivateKey;

    .line 140
    iput-object v1, v2, Lru/maximoff/apktool/d/as;->g:Ljava/security/cert/X509Certificate;

    .line 141
    sget-boolean v0, Lru/maximoff/apktool/d/as;->b:Z

    invoke-interface {p0, v2, v0}, Lru/maximoff/apktool/d/as$a;->a(Lru/maximoff/apktool/d/as;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lru/maximoff/apktool/d/as$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 106
    invoke-static {p2}, Lru/maximoff/apktool/d/as;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 109
    :cond_0
    sget-object v0, Lru/maximoff/apktool/d/as;->c:[Ljava/lang/String;

    aget-object v0, v0, p3

    .line 110
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 111
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const v0, 0x7f0a0151

    sput v0, Lru/maximoff/apktool/d/as;->d:I

    .line 113
    const v0, 0x7f0a020e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/d/as;->e:Ljava/lang/Object;

    .line 114
    sget-object v0, Lru/maximoff/apktool/util/ay;->h:Ljava/lang/String;

    sget-object v1, Lru/maximoff/apktool/util/ay;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/d/as;->a(Lru/maximoff/apktool/d/as$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lru/maximoff/apktool/util/ay;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 119
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v4

    :goto_1
    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    .line 125
    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/d/as;->a(Lru/maximoff/apktool/d/as$a;Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;[C[C)V

    .line 127
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    .line 170
    :cond_0
    const v0, 0x7f0a020d

    sput v0, Lru/maximoff/apktool/d/as;->d:I

    .line 171
    sput-object p0, Lru/maximoff/apktool/d/as;->e:Ljava/lang/Object;

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lru/maximoff/apktool/d/as$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-static {p1}, Lru/maximoff/apktool/d/as;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-static {p2}, Lru/maximoff/apktool/d/as;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 154
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 157
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 158
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 159
    new-instance v2, Lru/maximoff/apktool/d/as;

    invoke-direct {v2}, Lru/maximoff/apktool/d/as;-><init>()V

    .line 160
    iput-object v1, v2, Lru/maximoff/apktool/d/as;->f:Ljava/security/PrivateKey;

    .line 161
    iput-object v0, v2, Lru/maximoff/apktool/d/as;->g:Ljava/security/cert/X509Certificate;

    .line 162
    sget-boolean v0, Lru/maximoff/apktool/d/as;->b:Z

    invoke-interface {p0, v2, v0}, Lru/maximoff/apktool/d/as$a;->a(Lru/maximoff/apktool/d/as;Z)V

    .line 163
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;I)Z
    .locals 2

    .prologue
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 195
    invoke-virtual {p0, p1, p2, p3}, Lru/maximoff/apktool/d/as;->b(Ljava/io/File;Ljava/io/File;I)Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/maximoff/apktool/d/as;->c(Ljava/io/File;Ljava/io/File;I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/File;ILb/d/f;)Z
    .locals 2

    .prologue
    .line 183
    invoke-interface {p4}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 186
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 187
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/d/as;->b(Ljava/io/File;Ljava/io/File;ILb/d/f;)Z

    move-result v0

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/d/as;->c(Ljava/io/File;Ljava/io/File;ILb/d/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/io/File;Ljava/io/File;I)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 273
    sget v0, Lru/maximoff/apktool/d/as;->d:I

    if-lez v0, :cond_0

    .line 274
    sget v0, Lru/maximoff/apktool/d/as;->d:I

    sget-object v2, Lru/maximoff/apktool/d/as;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lru/maximoff/apktool/d/as;->a(ILjava/lang/Object;)V

    .line 276
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    if-eqz v0, :cond_5

    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    array-length v0, v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 281
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    aget-boolean v2, v0, v3

    .line 282
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    aget-boolean v0, v0, v1

    .line 283
    sget-object v4, Lru/maximoff/apktool/util/ay;->ax:[Z

    const/4 v5, 0x2

    aget-boolean v5, v4, v5

    .line 284
    sget-object v4, Lru/maximoff/apktool/util/ay;->ax:[Z

    const/4 v6, 0x3

    aget-boolean v4, v4, v6

    .line 291
    :goto_0
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-nez v5, :cond_1

    .line 294
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v2, "use_v1_sign"

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 295
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v2, "use_v2_sign"

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move v0, v1

    move v2, v1

    .line 297
    :cond_1
    new-instance v6, Lcom/b/a/a$c$a;

    sget-object v7, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v8, "v1_cert_name"

    const-string v9, "CERT"

    invoke-static {v7, v8, v9}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lru/maximoff/apktool/d/as;->f:Ljava/security/PrivateKey;

    iget-object v9, p0, Lru/maximoff/apktool/d/as;->g:Ljava/security/cert/X509Certificate;

    invoke-static {v9}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/b/a/a$c$a;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 298
    invoke-virtual {v6}, Lcom/b/a/a$c$a;->a()Lcom/b/a/a$c;

    move-result-object v6

    .line 299
    new-instance v7, Lcom/b/a/a$a;

    invoke-static {v6}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/b/a/a$a;-><init>(Ljava/util/List;)V

    .line 300
    invoke-virtual {v7, p1}, Lcom/b/a/a$a;->a(Ljava/io/File;)Lcom/b/a/a$a;

    .line 301
    invoke-virtual {v7, p2}, Lcom/b/a/a$a;->b(Ljava/io/File;)Lcom/b/a/a$a;

    .line 302
    sget-object v6, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v8, "created_cert_name"

    const-string v9, "Apktool M"

    invoke-static {v6, v8, v9}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/b/a/a$a;->a(Ljava/lang/String;)Lcom/b/a/a$a;

    .line 303
    if-eqz v2, :cond_2

    const/16 v6, 0xe

    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_2
    invoke-virtual {v7, p3}, Lcom/b/a/a$a;->a(I)Lcom/b/a/a$a;

    .line 304
    invoke-virtual {v7, v2}, Lcom/b/a/a$a;->a(Z)Lcom/b/a/a$a;

    .line 305
    invoke-virtual {v7, v0}, Lcom/b/a/a$a;->b(Z)Lcom/b/a/a$a;

    .line 306
    invoke-virtual {v7, v5}, Lcom/b/a/a$a;->c(Z)Lcom/b/a/a$a;

    .line 307
    invoke-virtual {v7, v4}, Lcom/b/a/a$a;->d(Z)Lcom/b/a/a$a;

    .line 308
    if-eqz v4, :cond_4

    .line 309
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ".idsig"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 313
    :cond_3
    invoke-virtual {v7, v0}, Lcom/b/a/a$a;->c(Ljava/io/File;)Lcom/b/a/a$a;

    .line 315
    :cond_4
    invoke-virtual {v7}, Lcom/b/a/a$a;->a()Lcom/b/a/a;

    move-result-object v0

    .line 317
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_1
    return v1

    .line 286
    :cond_5
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v2, "use_v1_sign"

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 287
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v4, "use_v2_sign"

    invoke-static {v0, v4, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 288
    sget-object v4, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v5, "use_v3_sign"

    invoke-static {v4, v5, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 289
    sget-object v4, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v6, "use_v4_sign"

    invoke-static {v4, v6, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    goto/16 :goto_0

    .line 318
    :catch_0
    move-exception v0

    move v1, v3

    .line 320
    goto :goto_1
.end method

.method public b(Ljava/io/File;Ljava/io/File;ILb/d/f;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 203
    sget v0, Lru/maximoff/apktool/d/as;->d:I

    if-lez v0, :cond_0

    .line 204
    sget v0, Lru/maximoff/apktool/d/as;->d:I

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lru/maximoff/apktool/d/as;->e:Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-interface {p4, v0, v1}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 206
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    if-eqz v0, :cond_9

    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 211
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    aget-boolean v3, v0, v5

    .line 212
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    aget-boolean v2, v0, v4

    .line 213
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    .line 214
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    const/4 v6, 0x3

    aget-boolean v0, v0, v6

    .line 221
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 225
    sget-object v2, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v3, "use_v1_sign"

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 226
    sget-object v2, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v3, "use_v2_sign"

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move v2, v4

    move v3, v4

    .line 228
    :cond_1
    if-eqz v3, :cond_2

    .line 229
    const-string v7, "V1"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_2
    if-eqz v2, :cond_3

    .line 232
    const-string v7, "V2"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_3
    if-eqz v1, :cond_4

    .line 235
    const-string v7, "V3"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_4
    if-eqz v0, :cond_5

    .line 238
    const-string v7, "V4"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_5
    const-string v7, " + "

    invoke-static {v6, v7}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    :try_start_0
    new-instance v7, Lcom/b/a/a$c$a;

    sget-object v8, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v9, "v1_cert_name"

    const-string v10, "CERT"

    invoke-static {v8, v9, v10}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lru/maximoff/apktool/d/as;->f:Ljava/security/PrivateKey;

    iget-object v10, p0, Lru/maximoff/apktool/d/as;->g:Ljava/security/cert/X509Certificate;

    invoke-static {v10}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/b/a/a$c$a;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 243
    invoke-virtual {v7}, Lcom/b/a/a$c$a;->a()Lcom/b/a/a$c;

    move-result-object v7

    .line 244
    new-instance v8, Lcom/b/a/a$a;

    invoke-static {v7}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/b/a/a$a;-><init>(Ljava/util/List;)V

    .line 245
    invoke-virtual {v8, p1}, Lcom/b/a/a$a;->a(Ljava/io/File;)Lcom/b/a/a$a;

    .line 246
    invoke-virtual {v8, p2}, Lcom/b/a/a$a;->b(Ljava/io/File;)Lcom/b/a/a$a;

    .line 247
    sget-object v7, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v9, "created_cert_name"

    const-string v10, "Apktool M"

    invoke-static {v7, v9, v10}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/b/a/a$a;->a(Ljava/lang/String;)Lcom/b/a/a$a;

    .line 248
    if-eqz v3, :cond_6

    const/16 v7, 0xe

    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_6
    invoke-virtual {v8, p3}, Lcom/b/a/a$a;->a(I)Lcom/b/a/a$a;

    .line 249
    invoke-virtual {v8, v3}, Lcom/b/a/a$a;->a(Z)Lcom/b/a/a$a;

    .line 250
    invoke-virtual {v8, v2}, Lcom/b/a/a$a;->b(Z)Lcom/b/a/a$a;

    .line 251
    invoke-virtual {v8, v1}, Lcom/b/a/a$a;->c(Z)Lcom/b/a/a$a;

    .line 252
    invoke-virtual {v8, v0}, Lcom/b/a/a$a;->d(Z)Lcom/b/a/a$a;

    .line 253
    if-eqz v0, :cond_8

    .line 254
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".idsig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 258
    :cond_7
    invoke-virtual {v8, v0}, Lcom/b/a/a$a;->c(Ljava/io/File;)Lcom/b/a/a$a;

    .line 260
    :cond_8
    invoke-virtual {v8}, Lcom/b/a/a$a;->a()Lcom/b/a/a;

    move-result-object v0

    .line 261
    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Sign File ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "): %s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-interface {p4, v1, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v0}, Lcom/b/a/a;->a()V

    .line 264
    const v0, 0x7f0a019e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p4, v0, v1}, Lb/d/f;->d(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 268
    :goto_1
    return v0

    .line 216
    :cond_9
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v1, "use_v1_sign"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 217
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v1, "use_v2_sign"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 218
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v1, "use_v3_sign"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 219
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v6, "use_v4_sign"

    invoke-static {v0, v6, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 267
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Signature ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ") failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, v2, v0}, Lb/d/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v5

    .line 268
    goto :goto_1
.end method

.method public c(Ljava/io/File;Ljava/io/File;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 376
    sget v0, Lru/maximoff/apktool/d/as;->d:I

    if-lez v0, :cond_0

    .line 377
    sget v0, Lru/maximoff/apktool/d/as;->d:I

    sget-object v2, Lru/maximoff/apktool/d/as;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lru/maximoff/apktool/d/as;->a(ILjava/lang/Object;)V

    .line 379
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    if-eqz v0, :cond_3

    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 382
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    aget-boolean v2, v0, v3

    .line 383
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    aget-boolean v0, v0, v1

    .line 388
    :goto_0
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 391
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v2, "use_v1_sign"

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 392
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v2, "use_v2_sign"

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move v0, v1

    move v2, v1

    .line 394
    :cond_1
    new-instance v4, Lcom/b/c/a$c;

    sget-object v5, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v6, "v1_cert_name"

    const-string v7, "CERT"

    invoke-static {v5, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/d/as;->f:Ljava/security/PrivateKey;

    iget-object v7, p0, Lru/maximoff/apktool/d/as;->g:Ljava/security/cert/X509Certificate;

    invoke-static {v7}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/b/c/a$c;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 395
    invoke-virtual {v4}, Lcom/b/c/a$c;->a()Lcom/b/c/a$b;

    move-result-object v4

    .line 396
    new-instance v5, Lcom/b/c/a$a;

    invoke-static {v4}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/b/c/a$a;-><init>(Ljava/util/List;)V

    .line 397
    invoke-virtual {v5, p1}, Lcom/b/c/a$a;->a(Ljava/io/File;)Lcom/b/c/a$a;

    .line 398
    invoke-virtual {v5, p2}, Lcom/b/c/a$a;->b(Ljava/io/File;)Lcom/b/c/a$a;

    .line 399
    sget-object v4, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v6, "created_cert_name"

    const-string v7, "Apktool M"

    invoke-static {v4, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/b/c/a$a;->a(Ljava/lang/String;)Lcom/b/c/a$a;

    .line 400
    if-eqz v2, :cond_2

    const/16 v4, 0xe

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_2
    invoke-virtual {v5, p3}, Lcom/b/c/a$a;->a(I)Lcom/b/c/a$a;

    .line 401
    invoke-virtual {v5, v2}, Lcom/b/c/a$a;->a(Z)Lcom/b/c/a$a;

    .line 402
    invoke-virtual {v5, v0}, Lcom/b/c/a$a;->b(Z)Lcom/b/c/a$a;

    .line 404
    invoke-virtual {v5}, Lcom/b/c/a$a;->a()Lcom/b/c/a;

    move-result-object v0

    .line 406
    :try_start_0
    invoke-virtual {v0}, Lcom/b/c/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_1
    return v1

    .line 385
    :cond_3
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v2, "use_v1_sign"

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 386
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v4, "use_v2_sign"

    invoke-static {v0, v4, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    move v1, v3

    .line 409
    goto :goto_1
.end method

.method public c(Ljava/io/File;Ljava/io/File;ILb/d/f;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 326
    sget v0, Lru/maximoff/apktool/d/as;->d:I

    if-lez v0, :cond_0

    .line 327
    sget v0, Lru/maximoff/apktool/d/as;->d:I

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lru/maximoff/apktool/d/as;->e:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-interface {p4, v0, v1}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 329
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    if-eqz v0, :cond_5

    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 332
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    aget-boolean v1, v0, v3

    .line 333
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    aget-boolean v0, v0, v2

    .line 338
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 342
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v1, "use_v1_sign"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 343
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v1, "use_v2_sign"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move v0, v2

    move v1, v2

    .line 345
    :cond_1
    if-eqz v1, :cond_2

    .line 346
    const-string v5, "V1"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_2
    if-eqz v0, :cond_3

    .line 349
    const-string v5, "V2"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_3
    const-string v5, " + "

    invoke-static {v4, v5}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    :try_start_0
    new-instance v5, Lcom/b/c/a$c;

    sget-object v6, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v7, "v1_cert_name"

    const-string v8, "CERT"

    invoke-static {v6, v7, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/maximoff/apktool/d/as;->f:Ljava/security/PrivateKey;

    iget-object v8, p0, Lru/maximoff/apktool/d/as;->g:Ljava/security/cert/X509Certificate;

    invoke-static {v8}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/b/c/a$c;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 354
    invoke-virtual {v5}, Lcom/b/c/a$c;->a()Lcom/b/c/a$b;

    move-result-object v5

    .line 355
    new-instance v6, Lcom/b/c/a$a;

    invoke-static {v5}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/b/c/a$a;-><init>(Ljava/util/List;)V

    .line 356
    invoke-virtual {v6, p1}, Lcom/b/c/a$a;->a(Ljava/io/File;)Lcom/b/c/a$a;

    .line 357
    invoke-virtual {v6, p2}, Lcom/b/c/a$a;->b(Ljava/io/File;)Lcom/b/c/a$a;

    .line 358
    sget-object v5, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v7, "created_cert_name"

    const-string v8, "Apktool M"

    invoke-static {v5, v7, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/b/c/a$a;->a(Ljava/lang/String;)Lcom/b/c/a$a;

    .line 359
    if-eqz v1, :cond_4

    const/16 v5, 0xe

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_4
    invoke-virtual {v6, p3}, Lcom/b/c/a$a;->a(I)Lcom/b/c/a$a;

    .line 360
    invoke-virtual {v6, v1}, Lcom/b/c/a$a;->a(Z)Lcom/b/c/a$a;

    .line 361
    invoke-virtual {v6, v0}, Lcom/b/c/a$a;->b(Z)Lcom/b/c/a$a;

    .line 363
    invoke-virtual {v6}, Lcom/b/c/a$a;->a()Lcom/b/c/a;

    move-result-object v0

    .line 364
    const v1, 0x7f0a0151

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Sign File ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "): %s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p4, v1, v5}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v0}, Lcom/b/c/a;->b()V

    .line 367
    const v0, 0x7f0a019e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v1, v5

    invoke-interface {p4, v0, v1}, Lb/d/f;->d(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 371
    :goto_1
    return v0

    .line 335
    :cond_5
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v1, "use_v1_sign"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 336
    sget-object v0, Lru/maximoff/apktool/d/as;->a:Landroid/content/Context;

    const-string v4, "use_v2_sign"

    invoke-static {v0, v4, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 370
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Signature ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ") failed! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, v2, v0}, Lb/d/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 371
    goto :goto_1
.end method
