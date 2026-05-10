.class public Lcom/google/android/a/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hr(Landroid/content/Context;)Lcom/google/android/a/a/a/a;
    .locals 4

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 53
    new-instance v0, Lcom/google/android/a/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/a/a/a/d;-><init>(B)V

    .line 54
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :try_start_0
    new-instance v1, Lcom/google/android/a/a/a/c;

    .line 1089
    iget-boolean v3, v0, Lcom/google/android/a/a/a/d;->jup:Z

    if-nez v3, :cond_0

    .line 1091
    iput-boolean v2, v0, Lcom/google/android/a/a/a/d;->jup:Z

    .line 1092
    iget-object v2, v0, Lcom/google/android/a/a/a/d;->dmy:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/a/a/a/c;-><init>(Landroid/os/IBinder;)V

    .line 60
    new-instance v2, Lcom/google/android/a/a/a/a;

    invoke-virtual {v1}, Lcom/google/android/a/a/a/c;->getId()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lcom/google/android/a/a/a/c;->bGx()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/a/a/a/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    .line 1090
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    .line 68
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
