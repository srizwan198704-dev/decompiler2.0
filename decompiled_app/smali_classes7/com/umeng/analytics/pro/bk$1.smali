.class Lcom/umeng/analytics/pro/bk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/bk;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/bk;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/umeng/analytics/pro/es$b;->a(Landroid/os/IBinder;)Lcom/umeng/analytics/pro/es;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-interface {p1}, Lcom/umeng/analytics/pro/es;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/bk;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "Lenovo"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service onServiceConnected oaid = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/bk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/bk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-static {p2}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/bk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/bk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Lenovo"

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
