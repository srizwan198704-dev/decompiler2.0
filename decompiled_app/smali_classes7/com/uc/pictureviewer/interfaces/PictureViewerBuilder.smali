.class public final Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation


# static fields
.field private static final CLASS_PICTUREVIEWER_FACTORY_BUILDER:Ljava/lang/String; = "com.uc.pictureviewer.PictureViewerFactoryBuilder"

.field private static sDexClassLoader:Ldalvik/system/DexClassLoader;

.field private static sLoadNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)Lcom/uc/pictureviewer/interfaces/PictureViewer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->getPictureViewerFactory(Landroid/content/Context;)Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;->create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)Lcom/uc/pictureviewer/interfaces/PictureViewer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "tmp"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x1fa0

    .line 55
    .line 56
    :try_start_2
    new-array v3, v3, [B

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_6

    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v6, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v6

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    move-object v6, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, p1

    .line 97
    move-object p1, v6

    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    move-object p0, p2

    .line 101
    goto :goto_5

    .line 102
    :catch_2
    move-exception p1

    .line 103
    move-object p0, p2

    .line 104
    :goto_2
    move-object v6, p2

    .line 105
    move-object p2, p0

    .line 106
    move-object p0, v6

    .line 107
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 118
    .line 119
    .line 120
    :catch_3
    :cond_4
    :goto_4
    return v2

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    :goto_5
    move-object v6, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, p2

    .line 125
    move-object p2, v6

    .line 126
    :goto_6
    if-eqz p0, :cond_5

    .line 127
    .line 128
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 134
    .line 135
    .line 136
    :catch_4
    :cond_6
    throw p2
.end method

.method private static existClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :catch_0
    :catchall_0
    return v0
.end method

.method private static getDexClass(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->loadDexClass(Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getLoadedNum()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sLoadNum:I

    .line 2
    .line 3
    return v0
.end method

.method private static getPackageInstallInfoFileName(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static declared-synchronized getPictureViewerFactory(Landroid/content/Context;)Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;
    .locals 3

    .line 1
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget v2, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sLoadNum:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    sput v2, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sLoadNum:I

    .line 10
    .line 11
    const-string v2, "com.uc.pictureviewer.PictureViewerFactoryBuilder"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->loadClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v2, "build"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public static hasLoadDexClass()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static loadClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->existClass(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->getDexClass(Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static loadDexClass(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "pictureviewer_java.jar"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v1, "dexes/pictureviewer_java.jar"

    .line 58
    .line 59
    invoke-static {p0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ".odex"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "/lib"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v3, v2, v1, v4, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 126
    .line 127
    :cond_2
    monitor-exit v0

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_3
    :goto_2
    sget-object p0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 132
    .line 133
    return-object p0
.end method

.method private static needUpdateDexFromAssert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p1}, Le;->B(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {p2, p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->getPackageInstallInfoFileName(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Le;->B(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v0
.end method

.method private static updatePackageInstallInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    :goto_1
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    aget-object v3, v1, v0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    invoke-static {p1, p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->getPackageInstallInfoFileName(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_3
    return-void
.end method
