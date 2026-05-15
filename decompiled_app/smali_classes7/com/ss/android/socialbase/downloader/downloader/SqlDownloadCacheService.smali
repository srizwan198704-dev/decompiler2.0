.class public Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;
.super Landroid/app/Service;


# static fields
.field private static final k:Ljava/lang/String; = "SqlDownloadCacheService"


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

.method public static k(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->k:Ljava/lang/String;

    const-string v0, "startServiceAndBind fail"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->kb()Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object p1

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/impls/ak;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/ak;->de()Lcom/ss/android/socialbase/downloader/downloader/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/downloader/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/socialbase/downloader/downloader/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    :cond_2
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Landroid/content/Context;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->by()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    return p1
.end method
