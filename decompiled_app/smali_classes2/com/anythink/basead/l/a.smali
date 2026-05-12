.class public Lcom/anythink/basead/l/a;
.super Ljava/lang/Object;


# static fields
.field protected static final b:Ljava/lang/String; = "User-Agent"

.field protected static final c:Ljava/lang/String; = "Accept-Language"

.field protected static final d:Ljava/lang/String; = "Accept"

.field protected static final e:Ljava/lang/String; = "application/x-www-form-urlencoded,application/json,text/plain,text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

.field protected static final f:Ljava/lang/String; = "Content-Type"

.field protected static final g:Ljava/lang/String; = "application/json"

.field public static final h:I = 0x5


# instance fields
.field final a:Ljava/lang/String;

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:Lcom/anythink/core/common/m/q;

.field l:I

.field private m:Lcom/anythink/core/common/h/x;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/l/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/l/a;->m:Lcom/anythink/core/common/h/x;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/anythink/basead/l/a;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v1, "gzip"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 16
    :try_start_1
    new-array v1, p0, [B

    .line 17
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 20
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    .line 21
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    const p0, 0x8b1f

    if-ne v1, p0, :cond_1

    .line 22
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "Accept"

    const-string v2, "application/x-www-form-urlencoded,application/json,text/plain,text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/l/a;->k:Lcom/anythink/core/common/m/q;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/anythink/core/common/m/q;->onLoadCanceled(I)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/l/a;->k:Lcom/anythink/core/common/m/q;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/m/q;->onLoadFinish(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/l/a;->k:Lcom/anythink/core/common/m/q;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/m/q;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final a(ILr91/b;)V
    .locals 2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string v0, "9999"

    invoke-static {v0, v0, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/l/a;->k:Lcom/anythink/core/common/m/q;

    if-eqz v0, :cond_0

    .line 32
    const-string v1, "Connect timeout."

    invoke-interface {v0, p1, v1, p2}, Lcom/anythink/core/common/m/q;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/m/q;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/anythink/basead/l/a;->k:Lcom/anythink/core/common/m/q;

    .line 2
    new-instance p2, Lcom/anythink/basead/l/a$1;

    invoke-direct {p2, p0, p1}, Lcom/anythink/basead/l/a$1;-><init>(Lcom/anythink/basead/l/a;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/l/a;->i:Z

    .line 3
    .line 4
    return-void
.end method
