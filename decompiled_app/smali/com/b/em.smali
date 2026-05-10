.class public final Lcom/b/em;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String; = null

.field static b:Z = false

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Z(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/b/em;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AI"

    const-string v1, "gKy"

    invoke-static {p0, v0, v1}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/b/em;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/b/em;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/b/em;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/b/em;->d:Ljava/lang/String;

    return-void
.end method

.method static a()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget-boolean v1, Lcom/b/em;->b:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/b/em;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/em;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean v0, Lcom/b/em;->b:Z

    return v0

    :cond_1
    sget-object v1, Lcom/b/em;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sput-boolean v3, Lcom/b/em;->b:Z

    sput-object v2, Lcom/b/em;->a:Ljava/lang/String;

    return v3

    :cond_2
    sget-object v1, Lcom/b/em;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/em;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v0, Lcom/b/em;->b:Z

    return v0

    :cond_3
    sget-object v1, Lcom/b/em;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-boolean v3, Lcom/b/em;->b:Z

    sput-object v2, Lcom/b/em;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_4
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-char v4, v0, v3

    const/16 v5, 0x41

    if-gt v5, v4, :cond_0

    const/16 v5, 0x7a

    if-le v4, v5, :cond_2

    :cond_0
    const/16 v5, 0x30

    if-gt v5, v4, :cond_1

    const/16 v5, 0x3a

    if-le v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    :try_start_0
    invoke-static {}, Lcom/b/fu;->aD()Lcom/b/al;

    move-result-object v0

    const-string v2, "errorPackage"

    invoke-static {v0, p0, v2}, Lcom/b/eg;->b(Lcom/b/al;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ""

    sget-object v1, Lcom/b/em;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/b/em;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/b/em;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AI"

    const-string v1, "gAV"

    invoke-static {p0, v0, v1}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/b/em;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    sget-object p0, Lcom/b/em;->e:Ljava/lang/String;

    return-object p0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/b/em;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/b/eg;->bg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/b/bd;

    invoke-direct {v1, p0, p1}, Lcom/b/bd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/em;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/b/em;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/b/em;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/b/em;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AI"

    const-string v1, "gsp"

    invoke-static {p0, v0, v1}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/b/em;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ""

    sget-object v1, Lcom/b/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/b/em;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/b/em;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AI"

    const-string v1, "gAN"

    invoke-static {p0, v0, v1}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/b/em;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/b/em;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/b/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/b/em;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/em;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/em;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/b/em;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AI"

    const-string v1, "gpck"

    invoke-static {p0, v0, v1}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/b/em;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "k.store"

    invoke-static {p0, v0}, Lcom/b/ey;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {p0}, Lcom/b/fu;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_1
    :try_start_3
    const-string v2, "AI"

    const-string v3, "gKe"

    invoke-static {p0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    :cond_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    const-string p0, ""

    return-object p0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_4
    throw p0
.end method

.method private static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/b/em;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/em;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.amap.api.v2.apikey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/em;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/b/em;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/b/em;->f:Ljava/lang/String;

    :cond_2
    sget-object p0, Lcom/b/em;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/b/em;->f:Ljava/lang/String;

    return-object p0
.end method
