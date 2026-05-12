.class public final Lcom/uc/webview/export/extension/U4Engine;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/U4Engine$Extractor;,
        Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;,
        Lcom/uc/webview/export/extension/U4Engine$Initializer;,
        Lcom/uc/webview/export/extension/U4Engine$IDownloadHandle;,
        Lcom/uc/webview/export/extension/U4Engine$InitializerClient;
    }
.end annotation


# static fields
.field public static final CORE_READY_READY_REASON_DOWNLOAD_FALLCK:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CORE_READY_READY_REASON_INIT_FAILED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CORE_READY_READY_REASON_INIT_SUCCESS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CORE_TYPE_READY_REASON_DOWNLOAD_FALLCK:I = 0x3

.field public static final CORE_TYPE_READY_REASON_INIT_FAILED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CORE_TYPE_READY_REASON_INIT_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "U4Engine"


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

.method public static addInitProcessCallback(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/uc/webview/internal/setup/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/uc/webview/internal/setup/y;->a:Lcom/uc/webview/internal/setup/x;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/uc/webview/internal/setup/x;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v1, v1, Lcom/uc/webview/internal/setup/x;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, v0, Lcom/uc/webview/internal/setup/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/16 v3, 0xe

    .line 38
    .line 39
    if-gt v1, v3, :cond_2

    .line 40
    .line 41
    shl-int v3, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lcom/uc/webview/internal/setup/y;->a:Lcom/uc/webview/internal/setup/x;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p0}, Lcom/uc/webview/internal/setup/x;->a(ILandroid/webkit/ValueCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public static cleanUnUsedFiles(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/uc/webview/internal/setup/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/webview/internal/setup/c;-><init>(Landroid/content/Context;Lcom/uc/webview/internal/setup/u0;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xbb8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string v0, "U4Engine"

    .line 15
    .line 16
    const-string v1, "cleanUnUsedFiles failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static clearSwitchedCore(I)V
    .locals 2

    .line 1
    const-string v0, "CoreSwitcher"

    .line 2
    .line 3
    const-string v1, "clearSwitchedCore "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/uc/webview/internal/setup/g0;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/16 v0, 0x6b

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/uc/webview/base/GlobalSettings;->set(IZ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static createExtractor()Lcom/uc/webview/export/extension/U4Engine$Extractor;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/internal/setup/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/webview/internal/setup/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createInitializer()Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 1

    .line 1
    sget v0, Lcom/uc/webview/internal/setup/t;->i:I

    .line 2
    .line 3
    sget-object v0, Lcom/uc/webview/internal/setup/s;->a:Lcom/uc/webview/internal/setup/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public static enableLog(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/uc/webview/base/klog/c;->a:Z

    const/16 v0, 0x3c

    .line 2
    invoke-static {v0, p0}, Lcom/uc/webview/base/GlobalSettings;->set(IZ)Z

    return-void
.end method

.method public static enableLog(ZZ)V
    .locals 1

    const/16 v0, 0x5d

    .line 3
    invoke-static {v0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(IZ)Z

    .line 4
    sput-boolean p0, Lcom/uc/webview/base/klog/c;->a:Z

    const/16 p1, 0x3c

    .line 5
    invoke-static {p1, p0}, Lcom/uc/webview/base/GlobalSettings;->set(IZ)Z

    return-void
.end method

.method public static extractFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/extension/U4Engine;->createExtractor()Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setASync(Z)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p2}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->start()V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p0, "ext"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static getExtractDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getExtractDirByUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, Lcom/uc/webview/internal/setup/r0;->c:I

    const/4 v2, 0x4

    if-ne v2, v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/uc/webview/internal/setup/r0;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    move-object p0, v0

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    array-length v1, v0

    if-lez v1, :cond_6

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    aget-object v7, v0, v6

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-gtz v9, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    move-wide v4, v3

    move-object v3, v7

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    move-object p0, v3

    .line 18
    :cond_6
    :goto_2
    const-string v0, "searchCoreDirByUpdateUrl url:"

    const-string v1, ", coreDir:"

    .line 19
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v0, "Setup.ctrl"

    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getExtractDirByUrl(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/io/File;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getInnerCompressedFilePath(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/io/PathUtils;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getInnerCompressedFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    sget-object v0, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "libkernelu4_uc_7z.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getRunningDir(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/internal/setup/b1;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static isExtractDirReady(Ljava/io/File;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "_s"

    .line 8
    .line 9
    const-string v2, ".unz"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "_f"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static isInited()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/internal/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static loadCoreDex(Landroid/content/Context;Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/internal/setup/f1;->b(Landroid/content/Context;Ljava/io/File;)Lcom/uc/webview/internal/setup/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lcom/uc/webview/internal/setup/verify/j;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v3, 0xb0

    .line 16
    .line 17
    invoke-static {v3}, Lcom/uc/webview/base/GlobalSettings;->getIntValue(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1, v3, v4}, Lcom/uc/webview/internal/setup/f1;->a(Landroid/content/Context;Lcom/uc/webview/internal/setup/r0;I[Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "loadCoreDex:"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget-object v3, v4, v2

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-object v0, v4, v1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Setup.prl"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    return v2
.end method

.method public static loadCoreSo(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/internal/setup/f1;->a(Landroid/content/Context;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static loadJsiSo(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/uc/webview/export/extension/U4Engine;->loadJsiSo(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static loadJsiSo(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/uc/webview/export/extension/JSILoader;->load(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static registerFirstCreateU4WebViewCallback(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/uc/webview/export/extension/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/webview/export/extension/e;-><init>(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/webview/export/extension/U4Engine;->addInitProcessCallback(Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setCoreLibsDeleter(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/uc/webview/export/extension/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/webview/export/extension/f;-><init>(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    const-class p0, Lcom/uc/webview/internal/setup/c;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sput-object v0, Lcom/uc/webview/internal/setup/c;->j:Lcom/uc/webview/internal/setup/b;

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public static swtichCoreTo(Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "clearSwitchedCore "

    .line 2
    .line 3
    const-string v1, "CoreSwitcher"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/uc/webview/internal/setup/g0;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x6b

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2}, Lcom/uc/webview/base/GlobalSettings;->set(IZ)Z

    .line 19
    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "switchSpecificCore ERROR compressedLib null."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/uc/webview/internal/setup/u0;

    .line 34
    .line 35
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v2, v4}, Lcom/uc/webview/internal/setup/u0;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p0, v3, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->CONTEXT_IS_NULL:Lcom/uc/webview/base/ErrorCode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/uc/webview/internal/setup/u0;->a()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    iput v0, v3, Lcom/uc/webview/internal/setup/u0;->b:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v3, Lcom/uc/webview/internal/setup/u0;->a:Z

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "switchSpecificCore compressedLib:"

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance p0, Lcom/uc/webview/internal/setup/p0;

    .line 88
    .line 89
    invoke-direct {p0, v3}, Lcom/uc/webview/internal/setup/p0;-><init>(Lcom/uc/webview/internal/setup/u0;)V

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lcom/uc/webview/internal/setup/p0;->l:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    const-string v0, "postInit: failed"

    .line 100
    .line 101
    invoke-static {v1, v0, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static upgradeToChromeExtensionCore(Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/uc/webview/export/extension/U4Engine;->upgradeToSpecificCore(Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static upgradeToFullCapacityCore(Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/uc/webview/export/extension/U4Engine;->upgradeToSpecificCore(Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static upgradeToSpecificCore(Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;I)V
    .locals 2

    .line 1
    sput-object p0, Lcom/uc/webview/internal/setup/component/s2;->f:Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/uc/webview/internal/setup/component/s2;->g:Landroid/os/Looper;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/uc/webview/internal/setup/component/s2;->g:Landroid/os/Looper;

    .line 16
    .line 17
    :cond_0
    const-class p0, Lcom/uc/webview/internal/setup/component/s2;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v0, Lcom/uc/webview/internal/setup/component/s2;->f:Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/uc/webview/internal/setup/component/s2;->h:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/ICoreVersion;->getCoreFeature()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/2addr v0, p1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "U4Patch"

    .line 36
    .line 37
    const-string v1, "expectCoreFeature(%s) had patched"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, p1}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    sget-object v0, Lcom/uc/webview/internal/setup/component/s2;->g:Landroid/os/Looper;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/uc/webview/internal/setup/component/m2;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/uc/webview/internal/setup/component/m2;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {p0, p1}, Lcom/uc/webview/internal/setup/component/s2;->a(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public static verifyCoreFile(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/uc/webview/export/extension/U4Engine;->verifyCoreFile(Ljava/io/File;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static verifyCoreFile(Ljava/io/File;[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/uc/webview/internal/setup/b1;->a(Ljava/io/File;Z[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static verifyCoreFiles(Ljava/io/File;Z[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/uc/webview/internal/setup/b1;->a(Ljava/io/File;Z[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
