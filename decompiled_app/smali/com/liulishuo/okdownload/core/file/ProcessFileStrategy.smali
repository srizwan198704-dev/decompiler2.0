.class public Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;
.super Ljava/lang/Object;
.source "ProcessFileStrategy.java"


# instance fields
.field private final fileLock:Lcom/liulishuo/okdownload/core/file/FileLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/liulishuo/okdownload/core/file/FileLock;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/file/FileLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->fileLock:Lcom/liulishuo/okdownload/core/file/FileLock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public completeProcessStream(Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createProcessStream(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;-><init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public discardProcess(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "Delete file failed!"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public getFileLock()Lcom/liulishuo/okdownload/core/file/FileLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->fileLock:Lcom/liulishuo/okdownload/core/file/FileLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPreAllocateLength(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->outputStreamFactory()Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;->supportSeek()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getSetPreAllocateLength()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getSetPreAllocateLength()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method
