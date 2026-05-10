.class public Ldgb/b;
.super Ldgb/bp;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Les/i77;

.field public final h:Les/g77;

.field public final i:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLes/i77;Les/g77;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Ldgb/bp;-><init>(Landroid/content/Context;Les/i77;)V

    iput-object p1, p0, Ldgb/b;->f:Landroid/content/Context;

    iput-object p3, p0, Ldgb/b;->g:Les/i77;

    array-length p1, p2

    int-to-long v0, p1

    iput-wide v0, p3, Les/i77;->c:J

    iput-object p4, p0, Ldgb/b;->h:Les/g77;

    iput-object p2, p0, Ldgb/b;->i:[B

    return-void
.end method

.method private i(I)I
    .locals 2

    sget-boolean v0, Les/t77;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download failed for other responses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x9

    return p1
.end method

.method private j(Les/i77;)I
    .locals 2
    .param p1    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldgb/bp;->c:Les/h77;

    const-string v0, "het"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Les/h77;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x7

    return p1
.end method

.method private m(Ljava/net/HttpURLConnection;)I
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean p1, Les/t77;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "Got HTTP response code 503"

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x7

    return p1
.end method

.method private n(Ljava/net/HttpURLConnection;Les/i77;)I
    .locals 5
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldgb/bp;->c:Les/h77;

    const-string v1, "rc"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Les/h77;->b(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_0

    const/16 p1, 0x8

    return p1

    :cond_0
    const-string v2, "Location"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    return v2

    :cond_1
    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/x77;->d(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Ldgb/b;->g:Les/i77;

    iget-object v4, v4, Les/i77;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Les/i77;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ldgb/bp;->c:Les/h77;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Les/h77;->a(Ljava/lang/String;I)Z

    return v2

    :catch_0
    nop

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t resolve redirect URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldgb/b;->g:Les/i77;

    iget-object p1, p1, Les/i77;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->f(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p2, Les/i77;->g:Ljava/lang/String;

    const/16 p1, 0x9

    return p1
.end method

.method private o(Ljava/net/HttpURLConnection;Les/i77;Les/g77;)I
    .locals 3
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Les/i77;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p2, Les/i77;->j:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Ldgb/bp;->f(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v2}, Les/q97;->f(Ljava/io/Closeable;)V

    return v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    const-string p1, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string p1, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v2}, Les/q97;->h(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Les/q97;->f(Ljava/io/Closeable;)V

    const/16 v0, 0xc8

    iput v0, p2, Les/i77;->a:I

    iget-object v0, p0, Ldgb/b;->f:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Les/g77;->c(Landroid/content/Context;Les/i77;[B)V

    iget-object p1, p0, Ldgb/bp;->c:Les/h77;

    iget-object p2, p2, Les/i77;->e:Ljava/lang/String;

    invoke-static {p2}, Les/v77;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Les/h77;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_2
    invoke-static {v2}, Les/q97;->f(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    invoke-static {v2}, Les/q97;->f(Ljava/io/Closeable;)V

    return v1
.end method

.method private r(Ljava/net/HttpURLConnection;Les/i77;Les/g77;)I
    .locals 5
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    sget-boolean v1, Les/t77;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgb/bp;->c:Les/h77;

    const-string v2, "nf"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Les/h77;->b(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received response for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " statusCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retryTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ldgb/bp;->c:Les/h77;

    const-string v2, "tln"

    invoke-virtual {p1}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Les/h77;->a(Ljava/lang/String;J)Z

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    const/16 v1, 0xce

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 p3, 0x1f7

    if-ne v0, p3, :cond_2

    invoke-direct {p0, p1}, Ldgb/b;->m(Ljava/net/HttpURLConnection;)I

    move-result p1

    return p1

    :cond_2
    const/16 p3, 0x12d

    if-eq v0, p3, :cond_6

    const/16 p3, 0x12e

    if-eq v0, p3, :cond_6

    const/16 p3, 0x12f

    if-eq v0, p3, :cond_6

    const/16 p3, 0x133

    if-ne v0, p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x1a0

    if-eq v0, p1, :cond_5

    const/16 p1, 0x19c

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ldgb/bp;->c:Les/h77;

    const-string p3, "het"

    invoke-interface {p1, p3}, Les/h77;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Ldgb/b;->i(I)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Ldgb/b;->j(Les/i77;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    invoke-direct {p0, p1, p2}, Ldgb/b;->n(Ljava/net/HttpURLConnection;Les/i77;)I

    move-result p1

    return p1

    :cond_7
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Ldgb/b;->o(Ljava/net/HttpURLConnection;Les/i77;Les/g77;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public h()V
    .locals 6

    iget-object v0, p0, Ldgb/bp;->c:Les/h77;

    const/4 v1, 0x0

    const-string v2, "nf"

    invoke-interface {v0, v2, v1}, Les/h77;->a(Ljava/lang/String;I)Z

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldgb/b;->g:Les/i77;

    iget-object v1, p0, Ldgb/b;->i:[B

    iget-object v3, p0, Ldgb/b;->h:Les/g77;

    invoke-virtual {p0, v0, v1, v3}, Ldgb/b;->p(Les/i77;[BLes/g77;)V
    :try_end_0
    .catch Ldgb/bp$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ldgb/bp$a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    sget-boolean v1, Les/t77;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldgb/bp$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Les/x77;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Ldgb/b;->g:Les/i77;

    invoke-virtual {v0}, Ldgb/bp$a;->a()I

    move-result v0

    iput v0, v1, Les/i77;->a:I

    iget-object v0, p0, Ldgb/b;->h:Les/g77;

    iget-object v1, p0, Ldgb/b;->f:Landroid/content/Context;

    iget-object v2, p0, Ldgb/b;->g:Les/i77;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Les/g77;->c(Landroid/content/Context;Les/i77;[B)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Ldgb/bp;->c:Les/h77;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Les/h77;->b(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v3, :cond_1

    :goto_3
    return-void

    :cond_1
    invoke-virtual {v0}, Ldgb/bp$c;->a()I

    move-result v3

    iget-object v4, p0, Ldgb/bp;->c:Les/h77;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v2, v5}, Les/h77;->a(Ljava/lang/String;I)Z

    sget-boolean v4, Les/t77;->b:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retry post "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " times"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Les/x77;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    int-to-long v0, v3

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final p(Les/i77;[BLes/g77;)V
    .locals 3
    .param p1    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldgb/bp$a;,
            Ldgb/bp$c;
        }
    .end annotation

    sget-boolean v0, Les/t77;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start post "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Les/i77;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ldgb/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldgb/b;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Ldgb/bp;->b(Landroid/content/Context;Les/i77;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldgb/b;->q(Ljava/net/HttpURLConnection;[B)V

    invoke-direct {p0, v0, p1, p3}, Ldgb/b;->r(Ljava/net/HttpURLConnection;Les/i77;Les/g77;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ldgb/bp$a;

    const-string p3, "post error"

    invoke-direct {p2, p1, p3}, Ldgb/bp$a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_3
    :try_start_1
    new-instance p1, Ldgb/bp$c;

    invoke-direct {p1, p0}, Ldgb/bp$c;-><init>(Ldgb/bp;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-boolean p2, Les/t77;->b:Z

    if-eqz p2, :cond_4

    const-string p2, "HttpURLConnection connect failed"

    invoke-static {p2, p1}, Les/x77;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p1, Ldgb/bp$c;

    invoke-direct {p1, p0}, Ldgb/bp$c;-><init>(Ldgb/bp;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p1

    :cond_6
    new-instance p1, Ldgb/bp$a;

    const/16 p2, 0xc3

    const-string p3, "no allow network"

    invoke-direct {p1, p2, p3}, Ldgb/bp$a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldgb/bp$a;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Les/q97;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    :try_start_2
    sget-boolean p2, Les/t77;->b:Z

    if-eqz p2, :cond_0

    const-string p2, "HttpURLConnection sendPost failed"

    invoke-static {p2, p1}, Les/x77;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    new-instance p1, Ldgb/bp$a;

    const-string p2, "sendPost error"

    const/16 v1, 0x9

    invoke-direct {p1, v1, p2}, Ldgb/bp$a;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    invoke-static {v0}, Les/q97;->f(Ljava/io/Closeable;)V

    throw p1
.end method

.method public bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Ldgb/bp;->run()V

    return-void
.end method
