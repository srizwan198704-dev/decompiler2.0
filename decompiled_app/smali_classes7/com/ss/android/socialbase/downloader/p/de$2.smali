.class Lcom/ss/android/socialbase/downloader/p/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/p/de;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/os/IBinder;

.field final synthetic p:Lcom/ss/android/socialbase/downloader/p/de;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/p/de;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->k:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/p/de;->p(Lcom/ss/android/socialbase/downloader/p/de;)Lcom/ss/android/socialbase/downloader/p/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/p/de;->q(Lcom/ss/android/socialbase/downloader/p/de;)Lcom/ss/android/socialbase/downloader/p/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/p/de;->q(Lcom/ss/android/socialbase/downloader/p/de;)Lcom/ss/android/socialbase/downloader/p/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/p/de;->p(Lcom/ss/android/socialbase/downloader/p/de;)Lcom/ss/android/socialbase/downloader/p/p;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/p/q;->k(Lcom/ss/android/socialbase/downloader/p/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/p/de;->ak(Lcom/ss/android/socialbase/downloader/p/de;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->k:Landroid/os/IBinder;

    new-instance v2, Lcom/ss/android/socialbase/downloader/p/de$2$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/p/de$2$1;-><init>(Lcom/ss/android/socialbase/downloader/p/de$2;)V

    :goto_1
    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_2
    :try_start_3
    const-string v2, "SqlDownloadCacheAidlWra"

    const-string v3, "onServiceConnected fail"

    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/p/de;->k(Lcom/ss/android/socialbase/downloader/p/de;)Lcom/ss/android/socialbase/downloader/downloader/q$k$k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/p/de;->k(Lcom/ss/android/socialbase/downloader/p/de;)Lcom/ss/android/socialbase/downloader/downloader/q$k$k;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/q$k$k;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_1
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/p/de;->ak(Lcom/ss/android/socialbase/downloader/p/de;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->k:Landroid/os/IBinder;

    new-instance v2, Lcom/ss/android/socialbase/downloader/p/de$2$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/p/de$2$1;-><init>(Lcom/ss/android/socialbase/downloader/p/de$2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    :goto_4
    :try_start_6
    monitor-exit p0

    return-void

    :goto_5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/p/de;->ak(Lcom/ss/android/socialbase/downloader/p/de;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/p/de$2;->k:Landroid/os/IBinder;

    new-instance v3, Lcom/ss/android/socialbase/downloader/p/de$2$1;

    invoke-direct {v3, p0}, Lcom/ss/android/socialbase/downloader/p/de$2$1;-><init>(Lcom/ss/android/socialbase/downloader/p/de$2;)V

    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    throw v1

    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
