.class public final Lcom/uc/base/image/core/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final cji:Lcom/uc/base/image/core/n;


# instance fields
.field private ciA:Lcom/g/a/f/d;

.field private volatile cit:Z

.field private final ciw:Lcom/g/a/f/b/bk;

.field private cix:Ljava/io/InputStream;

.field private ciy:J

.field private final cjj:Lcom/uc/base/image/core/n;

.field private cjk:Ljava/net/HttpURLConnection;

.field private final timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/uc/base/image/core/p;

    invoke-direct {v0}, Lcom/uc/base/image/core/p;-><init>()V

    sput-object v0, Lcom/uc/base/image/core/s;->cji:Lcom/uc/base/image/core/n;

    return-void
.end method

.method public constructor <init>(Lcom/g/a/f/b/bk;Lcom/g/a/f/d;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/uc/base/image/core/s;->cji:Lcom/uc/base/image/core/n;

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/base/image/core/s;-><init>(Lcom/g/a/f/b/bk;Lcom/uc/base/image/core/n;Lcom/g/a/f/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/f/b/bk;Lcom/uc/base/image/core/n;Lcom/g/a/f/d;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uc/base/image/core/s;->ciw:Lcom/g/a/f/b/bk;

    const/16 p1, 0x61a8

    .line 58
    iput p1, p0, Lcom/uc/base/image/core/s;->timeout:I

    .line 59
    iput-object p2, p0, Lcom/uc/base/image/core/s;->cjj:Lcom/uc/base/image/core/n;

    .line 60
    iput-object p3, p0, Lcom/uc/base/image/core/s;->ciA:Lcom/g/a/f/d;

    return-void
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x5

    if-ge p2, v0, :cond_9

    if-eqz p3, :cond_1

    .line 116
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    new-instance p3, Lcom/g/a/f/m;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/uc/base/image/core/s;->cjj:Lcom/uc/base/image/core/n;

    invoke-interface {p3, p1}, Lcom/uc/base/image/core/n;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    .line 126
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    iget-object v1, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_2
    iget-object p3, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/uc/base/image/core/s;->timeout:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 130
    iget-object p3, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/uc/base/image/core/s;->timeout:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 131
    iget-object p3, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 132
    iget-object p3, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 136
    iget-object p3, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 139
    iget-object p3, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 140
    iget-boolean p3, p0, Lcom/uc/base/image/core/s;->cit:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_3
    iget-object p3, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 144
    iget-object v1, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/uc/base/image/core/s;->ciy:J

    const-string v1, "HttpUrlProxyFetcher"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", statusCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/uc/base/image/core/s;->ciy:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    div-int/lit8 v1, p3, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 147
    iget-object p1, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    .line 1164
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1165
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 1166
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/g/a/d/g;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/image/core/s;->cix:Ljava/io/InputStream;

    goto :goto_3

    :cond_4
    const-string p2, "HttpUrlProxyFetcher"

    .line 1168
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Got non empty content encoding: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/image/core/s;->cix:Ljava/io/InputStream;

    .line 1171
    :goto_3
    iget-object p1, p0, Lcom/uc/base/image/core/s;->cix:Ljava/io/InputStream;

    return-object p1

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 149
    iget-object p3, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_0

    .line 151
    :cond_6
    new-instance p1, Lcom/g/a/f/m;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, -0x1

    if-ne p3, p1, :cond_8

    .line 156
    new-instance p1, Lcom/g/a/f/m;

    invoke-direct {p1, p3}, Lcom/g/a/f/m;-><init>(I)V

    throw p1

    .line 158
    :cond_8
    new-instance p1, Lcom/g/a/f/m;

    iget-object p2, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 111
    :cond_9
    new-instance p1, Lcom/g/a/f/m;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 197
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 202
    sget-object v0, Lcom/g/a/f/b;->dUV:Lcom/g/a/f/b;

    return-object v0
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/r;",
            "Lcom/g/a/f/c/b<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/uc/base/image/core/s;->ciA:Lcom/g/a/f/d;

    invoke-static {p1}, Lcom/uc/base/image/core/q;->a(Lcom/g/a/f/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lcom/uc/base/image/core/q;->JK()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/image/core/s;->ciw:Lcom/g/a/f/b/bk;

    invoke-virtual {v2}, Lcom/g/a/f/b/bk;->toURL()Ljava/net/URL;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/base/image/core/s;->ciw:Lcom/g/a/f/b/bk;

    .line 73
    invoke-virtual {v3}, Lcom/g/a/f/b/bk;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0, v2, p1, v4, v3}, Lcom/uc/base/image/core/s;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-string v0, "HttpUrlProxyFetcher"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Finished http url fetcher fetch in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms and loaded "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/uc/base/image/f/e;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "streamtm"

    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 86
    iget-object v3, p0, Lcom/uc/base/image/core/s;->ciw:Lcom/g/a/f/b/bk;

    .line 1082
    invoke-virtual {v3}, Lcom/g/a/f/b/bk;->afp()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "length"

    .line 87
    iget-wide v5, p0, Lcom/uc/base/image/core/s;->ciy:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ap"

    .line 88
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net_tp"

    const-string v3, "1"

    .line 89
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/uc/base/image/f/f;->Og()Lcom/uc/base/image/f/c;

    move-result-object v1

    const-string v3, "network"

    const-string v5, "image_conn"

    .line 92
    invoke-interface {v1, v3, v5, v0, p1}, Lcom/uc/base/image/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 93
    iget-object p1, p0, Lcom/uc/base/image/core/s;->ciA:Lcom/g/a/f/d;

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/uc/base/image/core/s;->ciA:Lcom/g/a/f/d;

    sget-object v1, Lcom/uc/base/image/core/q;->cjf:Lcom/g/a/f/k;

    invoke-virtual {p1, v1}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/image/d/g;

    if-eqz p1, :cond_1

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/uc/base/image/core/o;

    invoke-direct {v3, p0, p1, v0}, Lcom/uc/base/image/core/o;-><init>(Lcom/uc/base/image/core/s;Lcom/uc/base/image/d/g;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    iget-object p1, p0, Lcom/uc/base/image/core/s;->ciA:Lcom/g/a/f/d;

    sget-object v0, Lcom/uc/base/image/core/q;->cjf:Lcom/g/a/f/k;

    invoke-virtual {p1, v0, v4}, Lcom/g/a/f/d;->b(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/f/d;

    .line 105
    :cond_1
    invoke-interface {p2, v2}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpUrlProxyFetcher"

    const-string v2, "Failed to load data for url"

    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {p2, v0}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/uc/base/image/core/s;->cit:Z

    return-void
.end method

.method public final tY()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/base/image/core/s;->cix:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/image/core/s;->cix:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/uc/base/image/core/s;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method
