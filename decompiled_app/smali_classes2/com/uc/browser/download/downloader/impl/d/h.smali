.class public final Lcom/uc/browser/download/downloader/impl/d/h;
.super Lcom/uc/browser/download/downloader/impl/d/c;
.source "ProGuard"


# static fields
.field private static final dnr:Lcom/uc/browser/download/downloader/impl/d/d;

.field private static final dns:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private volatile dhq:Ljava/lang/Thread;

.field private dnt:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/uc/browser/download/downloader/impl/d/d;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/d/d;-><init>()V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/d/h;->dnr:Lcom/uc/browser/download/downloader/impl/d/d;

    .line 33
    new-instance v0, Lcom/uc/browser/download/downloader/impl/d/j;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/d/j;-><init>()V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/d/h;->dns:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/d/i;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/d/c;-><init>(Lcom/uc/browser/download/downloader/impl/d/i;)V

    return-void
.end method

.method private Ye()V
    .locals 6

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->bvp:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmY:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "readRespHeader"

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    .line 202
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmY:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    .line 205
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->clm:J

    .line 206
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dna:J

    .line 207
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->bvp:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_4

    const/16 v0, 0xc8

    .line 209
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->bvp:I

    return-void

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/b/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->clm:J

    .line 213
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/b/c;->pc(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/b/d;->fileSize:J

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dna:J

    :cond_3
    const-string v0, "readRespHeader"

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/download/downloader/impl/d/h;->bvp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/d/h;->clm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " contentRangeLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dna:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 186
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResponseCode npe\uff0c url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readRespHeader"

    .line 187
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v1, Ljava/net/MalformedURLException;

    invoke-direct {v1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResponseCode error:IndexOutOfBoundsException url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readRespHeader"

    .line 164
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private Yf()V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const-string v0, "safeClose"

    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "safeClose"

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 342
    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private f(Ljava/net/URL;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmX:Ljava/util/HashMap;

    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applyHeader"

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Host"

    .line 107
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmX:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/b/c;->e(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "applyHeader"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "Connection"

    .line 113
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmX:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "applyHeader"

    const-string v0, "add Keep-Alive"

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "Accept-Encoding"

    .line 118
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmX:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Encoding"

    const-string v1, "utf-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "Accept-Charset"

    .line 132
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmX:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 133
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Charset"

    const-string v1, "utf-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "Accept"

    .line 136
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmX:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 137
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v0, "Accept"

    const-string v1, "multipart/mixed,text/html,image/png,image/jpeg,image/gif,image/x-xbitmap,application/vnd.oma.dd+xml,*/*"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected final Xg()V
    .locals 2

    const-string v0, "doRealCancel"

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/uc/browser/download/downloader/impl/d/c;->cancel()V

    const-string v0, "cancel"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dhq:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dhq:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dhq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dhq:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final execute()V
    .locals 10

    :try_start_0
    const-string v0, "execute"

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " proxy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dng:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dhq:Ljava/lang/Thread;

    .line 244
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 247
    :try_start_1
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dng:Ljava/lang/String;

    .line 1223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ":"

    .line 1227
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x50

    if-lez v5, :cond_1

    .line 1231
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v5, v2

    .line 1232
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v9, v6

    move v6, v4

    move-object v4, v9

    .line 1236
    :cond_1
    new-instance v5, Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v7, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v5

    :catch_0
    :goto_0
    if-nez v1, :cond_2

    .line 253
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    .line 2084
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    instance-of v1, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_4

    .line 2085
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 3051
    sget-object v4, Lcom/uc/browser/download/downloader/impl/d/h;->dnr:Lcom/uc/browser/download/downloader/impl/d/d;

    .line 3065
    iget-boolean v4, v4, Lcom/uc/browser/download/downloader/impl/d/d;->dnk:Z

    if-eqz v4, :cond_3

    .line 3052
    sget-object v4, Lcom/uc/browser/download/downloader/impl/d/h;->dnr:Lcom/uc/browser/download/downloader/impl/d/d;

    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3054
    :cond_3
    sget-object v4, Lcom/uc/browser/download/downloader/impl/d/h;->dns:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 2087
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2088
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2089
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2090
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2091
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const v3, 0x15f90

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 259
    invoke-direct {p0, v0}, Lcom/uc/browser/download/downloader/impl/d/h;->f(Ljava/net/URL;)V

    .line 3143
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnb:I

    sget v1, Lcom/uc/browser/download/downloader/impl/d/b;->dmS:I

    if-ne v0, v1, :cond_5

    .line 3144
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 3145
    :cond_5
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnb:I

    sget v1, Lcom/uc/browser/download/downloader/impl/d/b;->dmT:I

    if-ne v0, v1, :cond_6

    .line 3146
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3147
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3148
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->bSs:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->bSs:[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 3149
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/d/h;->bSs:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 3151
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->bSs:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3152
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 262
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Xg()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_7
    return-void

    .line 267
    :cond_8
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 268
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Ye()V

    const-string v2, "execute"

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnd:I

    sget v1, Lcom/uc/browser/download/downloader/impl/d/e;->dno:I

    if-eq v0, v1, :cond_10

    .line 272
    sget v0, Lcom/uc/browser/download/downloader/impl/d/e;->dnm:I

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnd:I

    const-string v0, "Location"

    .line 278
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmY:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnc:Lcom/uc/browser/download/downloader/impl/d/k;

    iget v2, p0, Lcom/uc/browser/download/downloader/impl/d/h;->bvp:I

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/d/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/uc/browser/download/downloader/impl/d/k;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/d/g;)Z

    move-result v0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_a

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 327
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_9
    return-void

    .line 286
    :cond_a
    :try_start_4
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XD()Z

    move-result v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_c

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 327
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_b
    return-void

    .line 291
    :cond_c
    :try_start_5
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dnt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 292
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmY:Ljava/util/HashMap;

    .line 293
    invoke-static {v2, v3}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "execute"

    const-string v2, "use gzip"

    .line 297
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/d/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 300
    :cond_d
    invoke-virtual {p0, v0}, Lcom/uc/browser/download/downloader/impl/d/h;->r(Ljava/io/InputStream;)V

    .line 302
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 303
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Xg()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 327
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_e
    return-void

    .line 306
    :cond_f
    :try_start_6
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XF()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 327
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    return-void

    .line 274
    :cond_10
    :try_start_7
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Xg()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 327
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 321
    :try_start_8
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 322
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    const/16 v2, 0x32e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "urlc ille:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    :cond_12
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_3

    :catch_2
    move-exception v0

    .line 314
    :try_start_9
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 315
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    const/16 v2, 0x321

    .line 4019
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_13

    const/16 v2, 0x32f

    goto :goto_4

    .line 4021
    :cond_13
    instance-of v3, v0, Ljava/net/SocketException;

    if-eqz v3, :cond_18

    .line 4022
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Permission denied"

    .line 4023
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v2, 0x336

    goto :goto_4

    :cond_14
    const-string v3, "Connection reset"

    .line 4025
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x334

    goto :goto_4

    .line 4027
    :cond_15
    instance-of v2, v0, Ljava/net/NoRouteToHostException;

    if-eqz v2, :cond_16

    const/16 v2, 0x325

    goto :goto_4

    .line 4029
    :cond_16
    instance-of v2, v0, Ljava/net/ConnectException;

    if-eqz v2, :cond_17

    const/16 v2, 0x32b

    goto :goto_4

    :cond_17
    const/16 v2, 0x327

    goto :goto_4

    .line 4034
    :cond_18
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_19

    const/16 v2, 0x324

    goto :goto_4

    .line 4036
    :cond_19
    instance-of v3, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v3, :cond_1a

    const/16 v2, 0x32a

    .line 4039
    :cond_1a
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ConnectionUtil][determineErrorCode] ioe:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "urlc ioe:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 325
    :cond_1b
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_3

    :catch_3
    move-exception v0

    .line 309
    :try_start_a
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 310
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    const/16 v2, 0x323

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "urlc malf url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 325
    :cond_1c
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    return-void

    .line 325
    :goto_5
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->Yf()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/h;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 327
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/h;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v1}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    .line 329
    :cond_1e
    throw v0
.end method
