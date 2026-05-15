.class final Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$RedirectHandler;
.super Ljava/lang/Object;
.source "DownloadUrlConnection.java"

# interfaces
.implements Lcom/liulishuo/okdownload/IRedirectHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedirectHandler"
.end annotation


# instance fields
.field redirectLocation:Ljava/lang/String;


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
.method public getRedirectLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$RedirectHandler;->redirectLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleRedirect(Lcom/liulishuo/okdownload/core/connection/DownloadConnection;Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/connection/DownloadConnection;",
            "Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p1, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/liulishuo/okdownload/RedirectUtil;->isRedirect(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->release()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/liulishuo/okdownload/RedirectUtil;->getRedirectedUrl(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$RedirectHandler;->redirectLocation:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/net/URL;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$RedirectHandler;->redirectLocation:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->access$302(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;Ljava/net/URL;)Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->configUrlConnection()V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/liulishuo/okdownload/core/Util;->addRequestHeaderFields(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Too many redirect requests: "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    return-void
.end method
