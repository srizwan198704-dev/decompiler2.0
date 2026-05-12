.class public Lcom/uc/browser/download/downloader/UcDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lj40/b;

.field public static b:Z

.field public static c:Landroid/content/Context;


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

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/download/downloader/UcDownloader;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEnvironment()Lj40/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/download/downloader/UcDownloader;->a:Lj40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/uc/browser/download/downloader/UcDownloader;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/uc/browser/download/downloader/UcDownloader;->init(Landroid/content/Context;Lj40/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lj40/b;)V
    .locals 2

    const-class v0, Lcom/uc/browser/download/downloader/UcDownloader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/download/downloader/UcDownloader;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_1
    sput-boolean v1, Lcom/uc/browser/download/downloader/UcDownloader;->b:Z

    .line 6
    sput-object p0, Lcom/uc/browser/download/downloader/UcDownloader;->c:Landroid/content/Context;

    .line 7
    sput-object p1, Lcom/uc/browser/download/downloader/UcDownloader;->a:Lj40/b;

    .line 8
    sget-object p0, Lcom/uc/browser/download/downloader/UcDownloader;->a:Lj40/b;

    if-nez p0, :cond_1

    .line 9
    new-instance p0, Lj40/b;

    invoke-direct {p0}, Lj40/b;-><init>()V

    sput-object p0, Lcom/uc/browser/download/downloader/UcDownloader;->a:Lj40/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setCustomLogger(Lj40/c;)V
    .locals 0

    .line 1
    sput-object p0, Lj40/d;->a:Lj40/c;

    .line 2
    .line 3
    return-void
.end method
