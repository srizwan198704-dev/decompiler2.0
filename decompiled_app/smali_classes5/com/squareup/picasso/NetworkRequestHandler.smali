.class Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private final downloader:Lcom/squareup/picasso/Downloader;

.field private final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 7
    .line 8
    return-void
.end method

.method private static createRequest(Lcom/squareup/picasso/Request;I)Lokhttp3/k0;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lokhttp3/g;->o:Lokhttp3/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lokhttp3/g$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/g$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Lokhttp3/g$a;->a:Z

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iput-boolean v2, v0, Lokhttp3/g$a;->b:Z

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lokhttp3/g$a;->a()Lokhttp3/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v0, Lokhttp3/k0$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lokhttp3/k0$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lokhttp3/k0$a;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string p0, "cacheControl"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokhttp3/g;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v1, "Cache-Control"

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/k0$a;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v0, v1, p0}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler;->createRequest(Lcom/squareup/picasso/Request;I)Lokhttp3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/squareup/picasso/Downloader;->load(Lokhttp3/k0;)Lokhttp3/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p2, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/p0;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object p1, p2, Lokhttp3/p0;->B:Lokhttp3/p0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 27
    .line 28
    :goto_0
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/q0;->contentLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long p2, v3, v1

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lokhttp3/q0;->close()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    .line 47
    .line 48
    const-string p2, "Received response with 0 content-length header."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lokhttp3/q0;->contentLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long p2, v3, v1

    .line 63
    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/q0;->contentLength()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p2, v1, v2}, Lcom/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance p2, Lcom/squareup/picasso/RequestHandler$Result;

    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/q0;->source()Lx81/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v0, p1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Lx81/c0;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    invoke-virtual {v0}, Lokhttp3/q0;->close()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    .line 89
    .line 90
    iget p2, p2, Lokhttp3/p0;->w:I

    .line 91
    .line 92
    iget p1, p1, Lcom/squareup/picasso/Request;->networkPolicy:I

    .line 93
    .line 94
    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public supportsReplay()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
