.class public Lcom/liulishuo/okdownload/OkDownload;
.super Ljava/lang/Object;
.source "OkDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/OkDownload$Builder;
    }
.end annotation


# static fields
.field static volatile singleton:Lcom/liulishuo/okdownload/OkDownload;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final breakpointStore:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

.field private final callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

.field private final connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

.field private final context:Landroid/content/Context;

.field private final downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

.field private final downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

.field monitor:Lcom/liulishuo/okdownload/DownloadMonitor;

.field private final outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

.field private final processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;Lcom/liulishuo/okdownload/core/download/DownloadStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/liulishuo/okdownload/OkDownload;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/liulishuo/okdownload/OkDownload;->outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/liulishuo/okdownload/OkDownload;->processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 19
    .line 20
    invoke-static {p4}, Lcom/liulishuo/okdownload/core/Util;->createRemitDatabase(Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->setDownloadStore(Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static setSingletonInstance(Lcom/liulishuo/okdownload/OkDownload;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/OkDownload;->singleton:Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/liulishuo/okdownload/OkDownload;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/liulishuo/okdownload/OkDownload;->singleton:Lcom/liulishuo/okdownload/OkDownload;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sput-object p0, Lcom/liulishuo/okdownload/OkDownload;->singleton:Lcom/liulishuo/okdownload/OkDownload;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "OkDownload must be null."

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "OkDownload must be null."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static with()Lcom/liulishuo/okdownload/OkDownload;
    .locals 3

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/OkDownload;->singleton:Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/liulishuo/okdownload/OkDownload;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/liulishuo/okdownload/OkDownload;->singleton:Lcom/liulishuo/okdownload/OkDownload;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/liulishuo/okdownload/OkDownloadProvider;->context:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/liulishuo/okdownload/OkDownload$Builder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/liulishuo/okdownload/OkDownload$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/OkDownload$Builder;->build()Lcom/liulishuo/okdownload/OkDownload;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/liulishuo/okdownload/OkDownload;->singleton:Lcom/liulishuo/okdownload/OkDownload;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "context == null"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_2
    sget-object v0, Lcom/liulishuo/okdownload/OkDownload;->singleton:Lcom/liulishuo/okdownload/OkDownload;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectionFactory()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonitor()Lcom/liulishuo/okdownload/DownloadMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload;->monitor:Lcom/liulishuo/okdownload/DownloadMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public outputStreamFactory()Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload;->outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public processFileStrategy()Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload;->processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMonitor(Lcom/liulishuo/okdownload/DownloadMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload;->monitor:Lcom/liulishuo/okdownload/DownloadMonitor;

    .line 2
    .line 3
    return-void
.end method
