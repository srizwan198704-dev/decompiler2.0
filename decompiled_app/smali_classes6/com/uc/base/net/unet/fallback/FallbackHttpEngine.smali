.class public Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;
.super Lcom/uc/base/net/unet/NetEngine;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;,
        Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x7530

.field private static final IGNORE_SSL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

.field private static final MAX_REDIRECT:I = 0x5

.field private static final READ_TIMEOUT:I = 0xea60

.field private static final SSL_FACTORY:Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;

.field private static final TAG:Ljava/lang/String; = "FallbackHttpEngine"

.field public static disableDefaultPostContentType:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->SSL_FACTORY:Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->IGNORE_SSL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/NetEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->loge(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->checkCancel(Lcom/uc/base/net/unet/HttpRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->configConnection(Lcom/uc/base/net/unet/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->uploadIfNeeded(Lcom/uc/base/net/unet/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->handleRedirect(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->checkGzipBodyStream(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkCancel(Lcom/uc/base/net/unet/HttpRequest;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "request is canceled:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->callbackWhenCancel()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$2;-><init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequest;->postCallback(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private checkGzipBodyStream(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    const-string v0, "Content-Encoding"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/uc/base/net/unet/HttpResponse;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "gzip"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "received gzip encoding type, wrap to gzip stream, and remove content_lengthand content encoding for req:"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lcom/uc/base/net/unet/HttpHeaders;->removeHeaders(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Content-Length"

    .line 52
    .line 53
    const-string v2, "-1"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p2, v0, v2, v3}, Lcom/uc/base/net/unet/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "wrap to gzip stream failed, "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " req:"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->loge(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object p3
.end method

.method private configConnection(Lcom/uc/base/net/unet/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->method()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->connectTimeout()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x7530

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->readTimeout()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v3, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/uc/base/net/unet/HttpRequestInfo;->hasUploadStream()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const-string v4, "POST"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    const-string v4, "PUT"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpRequestInfo;->ignoreSSLError()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    instance-of v3, p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 116
    .line 117
    sget-object v3, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->IGNORE_SSL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->SSL_FACTORY:Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->isValidFactory()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string p2, " readTimeout:"

    .line 134
    .line 135
    const-string v3, " ignore ssl error:"

    .line 136
    .line 137
    const-string v4, "config request, connectTimeout:"

    .line 138
    .line 139
    invoke-static {v1, v2, v4, p2, v3}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->ignoreSSLError()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " request:"

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " method:"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private doRedirect(Lcom/uc/base/net/unet/fallback/SysRequest;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/uc/base/net/unet/fallback/SysRequest;->redirectCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "doRedirect, too many redirect, callback failure, req:"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Too may redirect for:"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " redirect to:"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/uc/base/net/unet/fallback/SysRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->redirectUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$3;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$3;-><init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/fallback/SysRequest;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequest;->postCallback(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "doRedirect, redirect now"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/uc/base/net/unet/fallback/SysRequest;->redirectCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/fallback/SysRequest;->setRedirectCount(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;-><init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->run()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private handleRedirect(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->isRedirectStatusCode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "handleRedirect , no redirect req:"

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const-string v0, "Location"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/uc/base/net/unet/HttpResponse;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "handleRedirect :"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " redirectUrl:"

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " req:"

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "handleRedirect ignored, empty redirect url, req:"

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_1
    invoke-static {v0}, Lcom/uc/base/net/unet/HttpUrl;->get(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpUrl;->replaceSpace()Lcom/uc/base/net/unet/HttpUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/uc/base/net/unet/HttpUrl;->relativeToAbsoluteUrl(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpUrl;->isValid()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p3, "handleRedirect, invalid redirect url, ignore reidrect, req:"

    .line 124
    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpUrl;->url()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "handleRedirect, redirect url format to:"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/uc/base/net/unet/fallback/SysRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/HttpResponse;->setRedirectUrl(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->followRedirect()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "handleRedirect auto follow:"

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-nez p2, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2, p1, v0}, Lcom/uc/base/net/unet/HttpCallback;->onRedirect(Lcom/uc/base/net/unet/HttpRequest;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "handleRedirect handleByUser, ignore next process, req:"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-nez p2, :cond_5

    .line 239
    .line 240
    invoke-direct {p0, p1, p3}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->doRedirect(Lcom/uc/base/net/unet/fallback/SysRequest;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->doRedirect(Lcom/uc/base/net/unet/fallback/SysRequest;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 248
    return p1
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FallbackHttpEngine"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static loge(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FallbackHttpEngine"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private uploadIfNeeded(Lcom/uc/base/net/unet/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->hasUploadStream()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :cond_2
    if-gt v0, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v0, v0

    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadBytes()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/io/FileInputStream;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "do upload for request:"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1, v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "FallbackHttpEngine only support 1 upload type, current:"

    .line 158
    .line 159
    const-string v1, " ,check your upload api call"

    .line 160
    .line 161
    invoke-static {v0, p2, v1}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method


# virtual methods
.method public cancel(Lcom/uc/base/net/unet/HttpRequest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancel:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public enqueue(Lcom/uc/base/net/unet/HttpRequest;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enqueue request:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->getDescribeString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/net/unet/fallback/SysRequest;->setQueueBeginTime(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/uc/base/net/unet/fallback/HttpThreadPool;->shared()Lcom/uc/base/net/unet/fallback/HttpThreadPool;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

    .line 49
    .line 50
    sget-object v2, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;-><init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/fallback/SysRequest;Lcom/uc/base/net/unet/HttpRequestMode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/fallback/HttpThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public execute(Lcom/uc/base/net/unet/HttpRequest;)Lcom/uc/base/net/unet/HttpResponse;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "execute request:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lcom/uc/base/net/unet/HttpRequestInfo;->getDescribeString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 39
    .line 40
    sget-object v3, Lcom/uc/base/net/unet/HttpRequestMode;->SYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v3}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;-><init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/fallback/SysRequest;Lcom/uc/base/net/unet/HttpRequestMode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->run()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " finished, response:"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->access$100(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Lcom/uc/base/net/unet/HttpResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->access$100(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Lcom/uc/base/net/unet/HttpResponse;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public getRequest(Lcom/uc/base/net/unet/HttpRequestInfo;)Lcom/uc/base/net/unet/HttpRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/uc/base/net/unet/fallback/SysRequest;-><init>(Lcom/uc/base/net/unet/HttpRequestInfo;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FallbackHttpEngine"

    .line 2
    .line 3
    return-object v0
.end method

.method public prefetch(Lcom/uc/base/net/unet/HttpRequest;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enqueue request:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->getDescribeString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " dose not support prefetch"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->logd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
