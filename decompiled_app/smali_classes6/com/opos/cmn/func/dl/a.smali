.class public final Lcom/opos/cmn/func/dl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/d;


# instance fields
.field private a:Lcom/opos/cmn/func/dl/base/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/cmn/func/dl/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadManager"

    if-nez p1, :cond_0

    const-string p1, "Context should not be null!"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    const-class v1, Lcom/opos/cmn/func/dl/service/DownloadService;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/opos/cmn/func/dl/service/DownloadRemoteManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/opos/cmn/func/dl/service/DownloadRemoteManager;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    const-string v1, "create DownloadRemoteManager error"

    invoke-static {v0, v1, p2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    if-nez p2, :cond_3

    new-instance p2, Lcom/opos/cmn/func/dl/base/e;

    invoke-direct {p2, p1}, Lcom/opos/cmn/func/dl/base/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    return-void

    :catchall_1
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p2, "library service not include!"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    if-nez p2, :cond_3

    new-instance p2, Lcom/opos/cmn/func/dl/base/e;

    invoke-direct {p2, p1}, Lcom/opos/cmn/func/dl/base/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    return-void

    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/opos/cmn/func/dl/base/e;

    invoke-direct {v0, p1}, Lcom/opos/cmn/func/dl/base/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    :cond_1
    throw p2

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    if-nez p2, :cond_3

    new-instance p2, Lcom/opos/cmn/func/dl/base/e;

    invoke-direct {p2, p1}, Lcom/opos/cmn/func/dl/base/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/opos/cmn/func/dl/base/DownloadConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/dl/base/d;->a(Lcom/opos/cmn/func/dl/base/DownloadConfig;)V

    return-void
.end method

.method public final a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/dl/base/d;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    return-void
.end method

.method public final a(Lcom/opos/cmn/func/dl/base/c;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/dl/base/d;->a(Lcom/opos/cmn/func/dl/base/c;)V

    return-void
.end method

.method public final b(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/dl/base/d;->b(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    return-void
.end method

.method public final b(Lcom/opos/cmn/func/dl/base/c;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/dl/base/d;->b(Lcom/opos/cmn/func/dl/base/c;)V

    return-void
.end method

.method public final c(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/dl/base/d;->c(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    return-void
.end method

.method public final d(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/a;->a:Lcom/opos/cmn/func/dl/base/d;

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/dl/base/d;->d(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    return-void
.end method
