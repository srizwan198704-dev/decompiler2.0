.class public final Lcom/g/a/f/c/f;
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
.field static final dXC:Lcom/g/a/f/c/a;


# instance fields
.field private volatile cit:Z

.field private final ciw:Lcom/g/a/f/b/bk;

.field private cix:Ljava/io/InputStream;

.field private cjk:Ljava/net/HttpURLConnection;

.field private final dXD:Lcom/g/a/f/c/a;

.field private final timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/g/a/f/c/p;

    invoke-direct {v0}, Lcom/g/a/f/c/p;-><init>()V

    sput-object v0, Lcom/g/a/f/c/f;->dXC:Lcom/g/a/f/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/g/a/f/b/bk;I)V
    .locals 1

    .line 39
    sget-object v0, Lcom/g/a/f/c/f;->dXC:Lcom/g/a/f/c/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/g/a/f/c/f;-><init>(Lcom/g/a/f/b/bk;ILcom/g/a/f/c/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/f/b/bk;ILcom/g/a/f/c/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/g/a/f/c/f;->ciw:Lcom/g/a/f/b/bk;

    .line 45
    iput p2, p0, Lcom/g/a/f/c/f;->timeout:I

    .line 46
    iput-object p3, p0, Lcom/g/a/f/c/f;->dXD:Lcom/g/a/f/c/a;

    return-void
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
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

    if-ge p2, v0, :cond_a

    if-eqz p3, :cond_1

    .line 79
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    new-instance p3, Lcom/g/a/f/m;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/g/a/f/c/f;->dXD:Lcom/g/a/f/c/a;

    invoke-interface {p3, p1}, Lcom/g/a/f/c/a;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    .line 89
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

    .line 90
    iget-object v1, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_2
    iget-object p3, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/g/a/f/c/f;->timeout:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 93
    iget-object p3, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/g/a/f/c/f;->timeout:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 94
    iget-object p3, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 95
    iget-object p3, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 99
    iget-object p3, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 102
    iget-object p3, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 104
    iget-object p3, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/g/a/f/c/f;->cix:Ljava/io/InputStream;

    .line 105
    iget-boolean p3, p0, Lcom/g/a/f/c/f;->cit:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_3
    iget-object p3, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 109
    div-int/lit8 v0, p3, 0x64

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_6

    .line 110
    iget-object p1, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    .line 1130
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1131
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 1132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/g/a/d/g;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/c/f;->cix:Ljava/io/InputStream;

    goto :goto_3

    :cond_4
    const-string p2, "HttpUrlFetcher"

    .line 1134
    invoke-static {p2, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1135
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Got non empty content encoding: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/c/f;->cix:Ljava/io/InputStream;

    .line 1139
    :goto_3
    iget-object p1, p0, Lcom/g/a/f/c/f;->cix:Ljava/io/InputStream;

    return-object p1

    :cond_6
    if-ne v0, v2, :cond_8

    .line 112
    iget-object p3, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 116
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/g/a/f/c/f;->tY()V

    add-int/lit8 p2, p2, 0x1

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_0

    .line 114
    :cond_7
    new-instance p1, Lcom/g/a/f/m;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 p1, -0x1

    if-ne p3, p1, :cond_9

    .line 122
    new-instance p1, Lcom/g/a/f/m;

    invoke-direct {p1, p3}, Lcom/g/a/f/m;-><init>(I)V

    throw p1

    .line 124
    :cond_9
    new-instance p1, Lcom/g/a/f/m;

    iget-object p2, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 74
    :cond_a
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

    .line 167
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 173
    sget-object v0, Lcom/g/a/f/b;->dUV:Lcom/g/a/f/b;

    return-object v0
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 5
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

    .line 51
    invoke-static {}, Lcom/g/a/d/a;->aeL()J

    move-result-wide v0

    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/g/a/f/c/f;->ciw:Lcom/g/a/f/b/bk;

    invoke-virtual {p1}, Lcom/g/a/f/b/bk;->toURL()Ljava/net/URL;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/g/a/f/c/f;->ciw:Lcom/g/a/f/b/bk;

    .line 55
    invoke-virtual {v4}, Lcom/g/a/f/b/bk;->getHeaders()Ljava/util/Map;

    move-result-object v4

    .line 54
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/g/a/f/c/f;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "HttpUrlFetcher"

    const/4 v3, 0x2

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finished http url fetcher fetch in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms and loaded "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/g/a/f/c/f;->cit:Z

    return-void
.end method

.method public final tY()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/g/a/f/c/f;->cix:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/c/f;->cix:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/g/a/f/c/f;->cjk:Ljava/net/HttpURLConnection;

    return-void
.end method
