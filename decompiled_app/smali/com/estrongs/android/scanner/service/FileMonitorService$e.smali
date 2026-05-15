.class public Lcom/estrongs/android/scanner/service/FileMonitorService$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$e;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$e;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->c(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const v1, 0x27297

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$e;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->c(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$e;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->j(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$e;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->j(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    const-string v0, "FileMonitor"

    const-string v1, "send flush event due to TimeOut threshold!"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
