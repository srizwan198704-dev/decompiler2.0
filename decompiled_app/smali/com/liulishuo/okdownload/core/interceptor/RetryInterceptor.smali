.class public Lcom/liulishuo/okdownload/core/interceptor/RetryInterceptor;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Connect;
.implements Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Fetch;


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


# virtual methods
.method public interceptConnect(Lcom/liulishuo/okdownload/core/download/DownloadChain;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isInterrupt()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->processConnect()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    .line 19
    .line 20
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    instance-of v2, v1, Lcom/liulishuo/okdownload/core/exception/RetryException;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->resetConnectForRetry()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->catchException(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getOutputStream()Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getBlockIndex()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->catchBlockConnectException(I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public interceptFetch(Lcom/liulishuo/okdownload/core/download/DownloadChain;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->processFetch()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->catchException(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
