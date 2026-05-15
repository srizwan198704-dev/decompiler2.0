.class public Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;
.super Ljava/lang/Object;
.source "DownloadUrlConnection.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
.implements Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$RedirectHandler;,
        Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;,
        Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadUrlConnection"


# instance fields
.field private configuration:Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;

.field protected connection:Ljava/net/URLConnection;

.field private redirectHandler:Lcom/liulishuo/okdownload/IRedirectHandler;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;-><init>(Ljava/lang/String;Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;-><init>(Ljava/net/URL;Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$RedirectHandler;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$RedirectHandler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;-><init>(Ljava/net/URL;Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;Lcom/liulishuo/okdownload/IRedirectHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;Lcom/liulishuo/okdownload/IRedirectHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->configuration:Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;

    .line 10
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->url:Ljava/net/URL;

    .line 11
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->redirectHandler:Lcom/liulishuo/okdownload/IRedirectHandler;

    .line 12
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->configUrlConnection()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$RedirectHandler;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$RedirectHandler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;-><init>(Ljava/net/URLConnection;Lcom/liulishuo/okdownload/IRedirectHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Lcom/liulishuo/okdownload/IRedirectHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->url:Ljava/net/URL;

    .line 5
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->redirectHandler:Lcom/liulishuo/okdownload/IRedirectHandler;

    return-void
.end method

.method public static synthetic access$302(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configUrlConnection()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "config connection for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->url:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DownloadUrlConnection"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->configuration:Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->access$000(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->url:Ljava/net/URL;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->configuration:Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->access$000(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)Ljava/net/Proxy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->url:Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->configuration:Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->access$100(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->configuration:Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->access$100(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->configuration:Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->access$200(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->configuration:Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->access$200(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public execute()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->getRequestProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->redirectHandler:Lcom/liulishuo/okdownload/IRedirectHandler;

    .line 11
    .line 12
    invoke-interface {v1, p0, p0, v0}, Lcom/liulishuo/okdownload/IRedirectHandler;->handleRedirect(Lcom/liulishuo/okdownload/core/connection/DownloadConnection;Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRedirectLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->redirectHandler:Lcom/liulishuo/okdownload/IRedirectHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/okdownload/IRedirectHandler;->getRedirectLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;->connection:Ljava/net/URLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
