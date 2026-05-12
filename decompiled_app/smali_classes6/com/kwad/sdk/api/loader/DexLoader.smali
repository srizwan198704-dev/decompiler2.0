.class public Lcom/kwad/sdk/api/loader/DexLoader;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEX_ROOT_DIR_NAME:Ljava/lang/String; = "ksad_dex"

.field private static final TAG:Ljava/lang/String; = "DexLoader"

.field private static final TARGET_DEX_NAME:Ljava/lang/String; = "dexJar.jar"

.field private static final dexJarCheckFileName:Ljava/lang/String; = "ksaddex_makejar.check"

.field private static final dexJarFileName:Ljava/lang/String; = "ksad_data.jar"

.field private static sDexPathRoot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkLocal(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkLocal start assetCheckFileMd5: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetCheckVersionCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x3ec269

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getTargetDexFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/y;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private static copyAssetsToData(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getDexRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getTargetDexFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getTargetDexFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/p;->bp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/kwad/sdk/api/loader/p;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorCode(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    move-object v0, p1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3, v2}, Ljava/io/File;->setReadable(Z)Z

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    return-object v3

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p2, :cond_3

    const/4 v2, -0x3

    invoke-virtual {p2, v2}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorCode(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorMsg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_4
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createDexClassLoader(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/lang/ClassLoader;
    .locals 4

    const-string v0, "DexLoader"

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/z;->b(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createDexClassLoader parent classLoader is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", defaultLibPaths is:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, p2, v2, v1}, Lcom/kwad/sdk/api/loader/g;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.kwad.sdk.KsAdSDKImpl"

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "createDexClassLoader KsAdSDKImpl class is: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorMsg(Ljava/lang/String;)V

    const/4 p0, -0x2

    invoke-virtual {p3, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorCode(I)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorMsg(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {p3, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorCode(I)V

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDexRootPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/api/loader/DexLoader;->sDexPathRoot:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ksad_dex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetDexFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getDexRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dexJar.jar"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initDex(Landroid/content/Context;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 6

    invoke-static {}, Lcom/kwad/sdk/api/loader/r;->Fw()Lcom/kwad/sdk/api/loader/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/loader/q;->onInit(Landroid/content/Context;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDex liteApi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DexLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/kwad/sdk/api/loader/DexLoadError;

    invoke-direct {v1}, Lcom/kwad/sdk/api/loader/DexLoadError;-><init>()V

    invoke-static {p0, v1}, Lcom/kwad/sdk/api/loader/DexLoader;->prepareDexFile(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initDex after prepareDexFile error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/kwad/sdk/api/loader/DexLoadError;->success()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    const-string p1, "initDex after prepareDexFile reportDexLoadError: "

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, p0, v1}, Lcom/kwad/sdk/api/loader/q;->reportDexLoadError(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p0, p1, v3, v1}, Lcom/kwad/sdk/api/loader/DexLoader;->createDexClassLoader(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initDex after createDexClassLoader error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/kwad/sdk/api/loader/DexLoadError;->success()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p1

    :cond_3
    const-string p1, "initDex after createDexClassLoader reportDexLoadError: "

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, v1}, Lcom/kwad/sdk/api/loader/q;->reportDexLoadError(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V

    :cond_4
    return-object v5
.end method

.method private static isTargetDexFileExist(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static obtainCheckMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static obtainVersionCode(Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    const-string v4, "versionCode:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static prepareDexFile(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/lang/String;
    .locals 6

    const-string v0, "prepareDexFile start"

    const-string v1, "DexLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getTargetDexFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->readCheckFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/DexLoader;->obtainCheckMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/DexLoader;->obtainVersionCode(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareDexFile after read check md5: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3, v2}, Lcom/kwad/sdk/api/loader/DexLoader;->checkLocal(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "prepareDexFile checkLocal success"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, "ksad_data.jar"

    invoke-static {p0, v2, p1}, Lcom/kwad/sdk/api/loader/DexLoader;->copyAssetsToData(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/io/File;

    move-result-object p0

    const-string v2, "prepareDexFile copyAssetsToData done"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/y;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, -0x4

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorCode(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "targetMd5:"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", assetJarFileMd5:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorMsg(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "prepareDexFile end with: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static readCheckFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ksaddex_makejar.check"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object p0, v0

    move-object v2, p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
