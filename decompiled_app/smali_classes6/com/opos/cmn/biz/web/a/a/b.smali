.class public Lcom/opos/cmn/biz/web/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/web/a/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Z

.field private c:Lcom/opos/cmn/biz/web/a/b/b;

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/biz/web/a/a/b;->b:Z

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/cmn/biz/web/a/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/opos/cmn/biz/web/a/a/a/a;->a()Lcom/opos/cmn/biz/web/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/cmn/biz/web/a/a/a/a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    iget-boolean v0, p0, Lcom/opos/cmn/biz/web/a/a/b;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/a/a/b;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/opos/cmn/biz/web/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadResourceFormLocalCache url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WebViewCacheImpl"

    invoke-static {v1, p1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/opos/cmn/biz/web/a/b/b;)V
    .locals 9

    iget-boolean v0, p0, Lcom/opos/cmn/biz/web/a/a/b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/biz/web/a/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/biz/web/a/a/b;->c:Lcom/opos/cmn/biz/web/a/b/b;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/opos/cmn/biz/web/a/a/b;->c:Lcom/opos/cmn/biz/web/a/b/b;

    iget v2, p2, Lcom/opos/cmn/biz/web/a/b/b;->b:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/opos/cmn/biz/web/a/a/b/b;

    const-string p2, "web_cache"

    invoke-direct {v7, p2}, Lcom/opos/cmn/biz/web/a/a/b/b;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/opos/cmn/biz/web/a/a/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {}, Lcom/opos/cmn/biz/web/a/a/a/a;->a()Lcom/opos/cmn/biz/web/a/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/a/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/a/a/b;->c:Lcom/opos/cmn/biz/web/a/b/b;

    iget-wide v1, v1, Lcom/opos/cmn/biz/web/a/b/b;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/opos/cmn/biz/web/a/a/a/a;->a(Landroid/content/Context;J)V

    iput-boolean p2, p0, Lcom/opos/cmn/biz/web/a/a/b;->b:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/cmn/biz/web/a/b/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opos/cmn/biz/web/a/a/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/web/a/a/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/web/a/a/b;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "WebViewCacheImpl"

    const-string v0, "please call init first"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
