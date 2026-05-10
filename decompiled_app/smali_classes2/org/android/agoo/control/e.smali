.class final Lorg/android/agoo/control/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cIo:Lorg/android/agoo/control/k;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/k;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lorg/android/agoo/control/e;->cIo:Lorg/android/agoo/control/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AgooFactory"

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConnected running tid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    iget-object v2, p0, Lorg/android/agoo/control/e;->cIo:Lorg/android/agoo/control/k;

    iget-object v2, v2, Lorg/android/agoo/control/k;->cIu:Lorg/android/agoo/a/c;

    iget-object v3, p0, Lorg/android/agoo/control/e;->cIo:Lorg/android/agoo/control/k;

    iget-object v3, v3, Lorg/android/agoo/control/k;->intent:Landroid/content/Intent;

    invoke-interface {v2, v3}, Lorg/android/agoo/a/c;->q(Landroid/content/Intent;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v2, "AgooFactory"

    const-string v3, "send finish. close this connection"

    .line 651
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v1, p0, Lorg/android/agoo/control/e;->cIo:Lorg/android/agoo/control/k;

    iput-object v0, v1, Lorg/android/agoo/control/k;->cIu:Lorg/android/agoo/a/c;

    .line 653
    sget-object v0, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/control/e;->cIo:Lorg/android/agoo/control/k;

    iget-object v1, v1, Lorg/android/agoo/control/k;->cIv:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "AgooFactory"

    const-string v4, "send error"

    .line 647
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 651
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AgooFactory"

    const-string v4, "send finish. close this connection"

    invoke-static {v3, v4, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v1, p0, Lorg/android/agoo/control/e;->cIo:Lorg/android/agoo/control/k;

    iput-object v0, v1, Lorg/android/agoo/control/k;->cIu:Lorg/android/agoo/a/c;

    .line 653
    sget-object v0, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/control/e;->cIo:Lorg/android/agoo/control/k;

    iget-object v1, v1, Lorg/android/agoo/control/k;->cIv:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v2
.end method
