.class public Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;
.super Landroid/app/Service;


# static fields
.field private static final p:Ljava/lang/String; = "CSJDownloadService"


# instance fields
.field protected k:Lcom/ss/android/socialbase/downloader/downloader/sg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind downloadServiceHandler != null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->k:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->k:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/sg;->k(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->ww()Lcom/ss/android/socialbase/downloader/downloader/sg;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->k:Lcom/ss/android/socialbase/downloader/downloader/sg;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/sg;->k(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/q/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->p:Ljava/lang/String;

    const-string v1, "Service onDestroy"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->k:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/sg;->ak()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->k:Lcom/ss/android/socialbase/downloader/downloader/sg;

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/q/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->p:Ljava/lang/String;

    const-string v1, "DownloadService onStartCommand"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->k:Lcom/ss/android/socialbase/downloader/downloader/sg;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/sg;->q()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;Landroid/content/Intent;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->by()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method
