.class public Lcom/estrongs/android/scanner/service/FileMonitorService$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/scanner/service/FileMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/service/FileMonitorService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "FileMonitor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind succeffully! thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->e(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->l(Lcom/estrongs/android/scanner/service/FileMonitorService;Landroid/os/Messenger;)V

    iget-object p2, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->k(Lcom/estrongs/android/scanner/service/FileMonitorService;Z)V

    iget-object p2, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p2}, Lcom/estrongs/android/scanner/service/FileMonitorService;->e(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->d(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;-><init>(Lcom/estrongs/android/scanner/service/FileMonitorService$d;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
