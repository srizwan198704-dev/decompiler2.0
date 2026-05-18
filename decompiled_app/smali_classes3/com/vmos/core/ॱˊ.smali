.class Lcom/vmos/core/ॱˊ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/io/File;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmos/core/ॱˊ;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v2

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "romex_cn.apk"

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lk12;->ʿ(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vmos/core/ॱˊ;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/vmos/model/AndroidVersion;ZZ)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lix6;->ͺ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    sget-object p0, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {p0, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p2, "lib/arm64-v8a"

    const-string v0, "lib/armeabi-v7a"

    if-nez p0, :cond_5

    sget-object p0, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {p0, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {p0, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "system/lib/"

    if-eqz p0, :cond_4

    if-eqz p5, :cond_3

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    const-string p3, "system/lib64/"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/vmos/core/ॱˊ;->ˏ(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_8

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/vmos/core/ॱˊ;->ˏ(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/vmos/model/AndroidVersion;->ANDROID_4_4:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {p0, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/vmos/core/ॱˊ;->ˏ(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "system/priv-app/romex/lib/arm64/"

    if-eqz p5, :cond_6

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lcom/vmos/core/ॱˊ;->ˏ(Ljava/io/File;Ljava/io/File;)V

    :cond_6
    const-string p4, "system/priv-app/romex/lib/arm/"

    if-eqz p6, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/vmos/core/ॱˊ;->ˏ(Ljava/io/File;Ljava/io/File;)V

    :cond_7
    if-nez p5, :cond_8

    if-nez p6, :cond_8

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p5, p6}, Lcom/vmos/core/ॱˊ;->ˏ(Ljava/io/File;Ljava/io/File;)V

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/vmos/core/ॱˊ;->ˏ(Ljava/io/File;Ljava/io/File;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static ˏ(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lk12;->ʼॱ(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ॱ(Landroid/content/Context;ILcom/vmos/model/AndroidVersion;ZZ)V
    .locals 9

    :try_start_0
    sget-object v1, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "romex_cn.apk"

    const-string v3, "/data/dalvik-cache/arm/system@priv-app@romex@romex.apk@classes.dex"

    const-string v4, "/data/dalvik-cache/arm64/system@priv-app@romex@romex.apk@classes.dex"

    const-string v5, ""

    const-string v6, "/system/priv-app/romex/"

    const-string v7, "romex.apk"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v6, "/system/app/romex/"

    const-string v4, "/data/dalvik-cache/arm64/system@app@romex@romex.apk@classes.dex"

    const-string v3, "/data/dalvik-cache/arm/system@app@romex@romex.apk@classes.dex"

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/vmos/model/AndroidVersion;->ANDROID_4_4:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v6, "/system/priv-app/"

    const-string v4, "/data/dalvik-cache/system@priv-app@romex_cn.apk@classes.dex"

    move-object v7, v2

    move-object v3, v5

    goto :goto_0

    :cond_3
    move-object v3, v5

    move-object v4, v3

    :goto_0
    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lcom/vmos/core/ॱˊ;->ˊ(Landroid/content/Context;Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_4

    return-void

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lk12;->ˋˊ(Ljava/io/File;)Z

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lk12;->ˋˊ(Ljava/io/File;)Z

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v6}, Lk12;->ʿ(Ljava/io/InputStream;Ljava/io/File;)V

    const-string v1, "copy romex_cn.apk from asset"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "romex"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, v5

    move-object v3, v6

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/vmos/core/ॱˊ;->ˋ(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/vmos/model/AndroidVersion;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
