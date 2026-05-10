.class public final Lcom/uc/webview/export/internal/setup/k;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/k;",
        "Lcom/uc/webview/export/internal/setup/k;",
        ">;"
    }
.end annotation


# static fields
.field public static a:F = 0.0f

.field private static b:Z = false


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    array-length v1, v0

    if-lez v1, :cond_2

    .line 113
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 118
    new-instance v5, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 119
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    const/4 v9, 0x0

    .line 120
    invoke-static {v8, v2, v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 121
    invoke-virtual {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v8

    const-wide/16 v10, 0x7d0

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 122
    iget-object v8, p0, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    const v9, 0x186a0

    invoke-static {v8, p1, v9}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 123
    invoke-virtual {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;->reset()V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/uc/webview/export/internal/setup/k;->b:Z

    if-nez v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/k;->c(Landroid/content/Context;)V

    .line 50
    :cond_0
    sget-boolean p0, Lcom/uc/webview/export/internal/setup/k;->b:Z

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;I)Z
    .locals 4

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-float p1, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    const/4 p2, 0x0

    if-gez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    const-string p1, "test_dir"

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p2

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return p2
.end method

.method private a(Ljava/io/File;)Z
    .locals 11

    .line 86
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_bad_%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    array-length v1, p1

    if-lez v1, :cond_2

    .line 92
    new-instance v1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 93
    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    const/4 v7, 0x0

    .line 94
    invoke-static {v5, v6, v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v7

    const-wide/16 v9, 0x7d0

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    .line 96
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    const v7, 0x186a0

    invoke-static {v5, v0, v7}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->reset()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 237
    new-instance v0, Ljava/io/File;

    const-string v1, "core_ucmobile"

    const/4 v2, 0x0

    .line 238
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v3, "cache"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "httpcache_bad"

    .line 241
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/k;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "httpcache_bad"

    .line 245
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/k;->b(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "core_ucmobile"

    .line 248
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v0, "Local Storage_bad"

    .line 249
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/setup/k;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCDownloads/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ".apolloCache_bad"

    .line 253
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/setup/k;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 258
    array-length v0, p0

    if-lez v0, :cond_2

    .line 260
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 261
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 v3, 0x2713

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const v3, 0xa028

    .line 55
    invoke-static {p0, v1, v3}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 56
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/k;->b:Z

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-float p0, v0

    sput p0, Lcom/uc/webview/export/internal/setup/k;->a:F

    return-void

    .line 59
    :cond_0
    sput-boolean v2, Lcom/uc/webview/export/internal/setup/k;->b:Z

    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "CONTEXT"

    .line 35
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/k;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    const/4 v0, 0x1

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x2713

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 38
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    const v5, 0x186a0

    invoke-static {v3, v2, v5}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "0"

    const/4 v3, 0x0

    :try_start_0
    const-string v6, "CONTEXT"

    .line 39
    invoke-virtual {v1, v6}, Lcom/uc/webview/export/internal/setup/k;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, "core_ucmobile"

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    const-string v9, "cache"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-float v9, v9

    :try_start_1
    new-instance v10, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v10}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    new-instance v13, Ljava/io/File;

    const-string v14, "httpcache"

    invoke-direct {v13, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/uc/webview/export/internal/setup/k;->a(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/uc/webview/export/internal/setup/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/httpcache"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/uc/webview/export/internal/setup/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/httpcache_bad_%s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/io/File;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v0, v4

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    invoke-static {v0, v7, v5}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "httpcache_bad"

    invoke-direct {v1, v8, v0}, Lcom/uc/webview/export/internal/setup/k;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    invoke-static {v0, v7, v5}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/uc/webview/export/internal/setup/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/httpcache"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/uc/webview/export/internal/setup/k;->a(Ljava/io/File;)Z

    :cond_2
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    invoke-static {v0, v7, v5}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-static {v6}, Lcom/uc/webview/export/internal/setup/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "httpcache_bad"

    invoke-direct {v1, v0, v4}, Lcom/uc/webview/export/internal/setup/k;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    invoke-static {v0, v7, v5}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v4, "Local Storage"

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/uc/webview/export/internal/setup/k;->a(Ljava/io/File;)Z

    :cond_4
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    invoke-static {v0, v7, v5}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Local Storage_bad"

    invoke-direct {v1, v7, v0}, Lcom/uc/webview/export/internal/setup/k;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    invoke-static {v0, v7, v5}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/UCDownloads/video/.apolloCache"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/uc/webview/export/internal/setup/k;->a(Ljava/io/File;)Z

    :cond_6
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    invoke-static {v0, v7, v5}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/UCDownloads/video"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, ".apolloCache_bad"

    invoke-direct {v1, v0, v4}, Lcom/uc/webview/export/internal/setup/k;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    div-long/2addr v4, v11

    long-to-float v3, v4

    invoke-virtual {v10}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    const-string v6, "sdk_7z_clear_httpcache"

    new-instance v7, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v7}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v8, "cnt"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    const-string v8, "cost"

    invoke-virtual {v7, v8, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v7, "free_disk_space_before"

    invoke-virtual {v0, v7, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "free_disk_space"

    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/uc/webview/export/internal/setup/k;->callbackStat(Landroid/util/Pair;)V

    const-string v0, "CheckSpace"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "After clean disk space: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_1
    :try_start_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/util/Pair;

    const-string v7, "sdk_7z_clear_httpcache"

    new-instance v8, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v8}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v9, "cnt"

    const-string v10, "1"

    invoke-virtual {v8, v9, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "cost"

    invoke-virtual {v8, v9, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v8, "free_disk_space_before"

    invoke-virtual {v2, v8, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v4, "free_disk_space"

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/uc/webview/export/internal/setup/k;->callbackStat(Landroid/util/Pair;)V

    const-string v2, "CheckSpace"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "After clean disk space: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    throw v0

    :catch_1
    const/4 v9, 0x0

    :catch_2
    :try_start_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    const-string v6, "sdk_7z_clear_httpcache"

    new-instance v7, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v7}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v8, "cnt"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    const-string v8, "cost"

    invoke-virtual {v7, v8, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v7, "free_disk_space_before"

    invoke-virtual {v2, v7, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "free_disk_space"

    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/uc/webview/export/internal/setup/k;->callbackStat(Landroid/util/Pair;)V

    const-string v0, "CheckSpace"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "After clean disk space: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 42
    :catch_3
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/k;->c(Landroid/content/Context;)V

    return-void
.end method
