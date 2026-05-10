.class public final Lcom/UCMobile/Apollo/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lcom/UCMobile/Apollo/a/b;

    monitor-enter v0

    .line 175
    :try_start_0
    sget-boolean v1, Lcom/UCMobile/Apollo/a/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 176
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v1, ""

    .line 179
    sput-object v1, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    .line 182
    sget-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 184
    sget-boolean v3, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/UCMobile/Apollo/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/lib/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p0, 0x2

    .line 188
    new-array p0, p0, [Lcom/UCMobile/Apollo/a/a;

    new-instance v3, Lcom/UCMobile/Apollo/a/a;

    const-string v4, "libffmpeg.so"

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/UCMobile/Apollo/a/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, p0, v6

    new-instance v3, Lcom/UCMobile/Apollo/a/a;

    const-string v4, "libu3player.so"

    new-array v5, v2, [Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/UCMobile/Apollo/a/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, p0, v2

    .line 194
    invoke-static {p0}, Lcom/UCMobile/Apollo/a/b;->a([Lcom/UCMobile/Apollo/a/a;)Z

    move-result p0

    .line 195
    sput-boolean p0, Lcom/UCMobile/Apollo/a/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lcom/UCMobile/Apollo/a/a;Z)Z
    .locals 11

    const-class v0, Lcom/UCMobile/Apollo/a/b;

    monitor-enter v0

    .line 1021
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/a/a;->b:[Ljava/lang/String;

    .line 119
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 2016
    iget-object v6, p0, Lcom/UCMobile/Apollo/a/a;->a:Ljava/lang/String;

    .line 125
    sget-boolean v7, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 127
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/UCMobile/Apollo/UCLibraryLoader;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 131
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadNativeLibrary UCLibraryLoader.load"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x7

    if-ge v5, v7, :cond_1

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot load "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3016
    iget-object v6, p0, Lcom/UCMobile/Apollo/a/a;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, -0x3

    const/4 v7, 0x3

    .line 149
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    invoke-static {v5, p1}, Lcom/UCMobile/Apollo/UCLibraryLoader;->b(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 155
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadNativeLibrary UCLibraryLoader.loadLibrary "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_2

    .line 163
    monitor-exit v0

    return v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 166
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a([Lcom/UCMobile/Apollo/a/a;)Z
    .locals 5

    const-class v0, Lcom/UCMobile/Apollo/a/b;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/a/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 101
    invoke-static {}, Lcom/UCMobile/Apollo/a/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x17

    if-le v3, v4, :cond_0

    .line 103
    monitor-exit v0

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 107
    :try_start_1
    aget-object v4, p0, v3

    .line 108
    invoke-static {v4, v1}, Lcom/UCMobile/Apollo/a/b;->a(Lcom/UCMobile/Apollo/a/a;Z)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 109
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b()Z
    .locals 8

    const-class v0, Lcom/UCMobile/Apollo/a/b;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "\\."

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 44
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1

    .line 46
    :try_start_1
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x2710

    const/4 v5, 0x1

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v4

    const/16 v4, 0x539d    # 2.9995E-41f

    if-gt v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    .line 51
    :catch_0
    monitor-exit v0

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isNativeLibrarySupportPlayingDownload()  getVersionString="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verInt="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized c()Z
    .locals 7

    const-class v0, Lcom/UCMobile/Apollo/a/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 64
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libinitHelper.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    sget-boolean v3, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 67
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 71
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "System.load "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 76
    monitor-exit v0

    return v4

    :cond_0
    :try_start_3
    const-string v3, "initHelper"

    .line 82
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 86
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "System.loadLibrary initHelper failed; "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    throw v1
.end method
