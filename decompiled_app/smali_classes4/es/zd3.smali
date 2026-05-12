.class public Les/zd3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/net/Uri;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zd3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iput-object p2, p0, Les/zd3;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/zd3;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Les/zd3;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/zd3;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Les/zd3;)V
    .locals 0

    invoke-virtual {p0}, Les/zd3;->f()V

    return-void
.end method

.method public static bridge synthetic c(Les/zd3;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Les/zd3;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic d(Les/zd3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/zd3;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Les/zd3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-virtual {v0, p1}, Les/ud3;->l(Landroid/net/Uri;)V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/zd3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v0, v1, p1}, Les/sd3;->a(Landroidx/media3/common/Player;Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 7

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Les/zd3$a;

    invoke-direct {v1, p0}, Les/zd3$a;-><init>(Les/zd3;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Les/zd3;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Les/zd3;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Les/zd3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v3, p0, Les/zd3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Les/zd3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Les/zd3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Les/zd3;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Les/zd3;->d:Landroid/net/Uri;

    :cond_3
    iget-object v0, p0, Les/zd3;->d:Landroid/net/Uri;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ie3;->v(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Les/zd3;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x1e8480

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Les/zd3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v3, p0, Les/zd3;->d:Landroid/net/Uri;

    invoke-static {v2, v3, v1}, Les/je3;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/InputStream;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_4
    iget-object v2, p0, Les/zd3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    new-instance v3, Les/yd3;

    invoke-direct {v3, p0, v1}, Les/yd3;-><init>(Les/zd3;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :goto_3
    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ie3;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/xd3;

    invoke-direct {v1, p0}, Les/xd3;-><init>(Les/zd3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
