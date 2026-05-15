.class public Lcom/liulishuo/okdownload/core/interceptor/connect/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Connect;


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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getTask()Lcom/liulishuo/okdownload/DownloadTask;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->inspectNetworkOnWifi(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->inspectNetworkAvailable()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getConnectionOrCreate()Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->execute()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
