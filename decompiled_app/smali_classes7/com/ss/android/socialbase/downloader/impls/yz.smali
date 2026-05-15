.class public Lcom/ss/android/socialbase/downloader/impls/yz;
.super Lcom/ss/android/socialbase/downloader/downloader/k;


# static fields
.field private static final i:Ljava/lang/String; = "yz"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Intent;II)V
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/q/k;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/yz;->i:Ljava/lang/String;

    const-string p2, "onStartCommand"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 p1, 0x40000

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/k;->p:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/k;->i()V

    return-void
.end method

.method public q()V
    .locals 2

    const/high16 v0, 0x40000

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/k;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/k;->ak:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/q/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/yz;->i:Ljava/lang/String;

    const-string v1, "onStartCommandOnMainThread"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/k;->p:Z

    return-void
.end method
