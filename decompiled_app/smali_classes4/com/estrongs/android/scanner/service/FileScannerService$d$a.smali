.class public Lcom/estrongs/android/scanner/service/FileScannerService$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/scanner/service/FileScannerService$d;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/service/FileScannerService$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/service/FileScannerService$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileScannerService$d$a;->a:Lcom/estrongs/android/scanner/service/FileScannerService$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "FileScannerService"

    const-string v1, "bind disconnected! try to re-connected!"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileScannerService$d$a;->a:Lcom/estrongs/android/scanner/service/FileScannerService$d;

    iget-object v1, v1, Lcom/estrongs/android/scanner/service/FileScannerService$d;->a:Lcom/estrongs/android/scanner/service/FileScannerService;

    const-class v2, Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileScannerService$d$a;->a:Lcom/estrongs/android/scanner/service/FileScannerService$d;

    iget-object v1, v1, Lcom/estrongs/android/scanner/service/FileScannerService$d;->a:Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileScannerService;->b(Lcom/estrongs/android/scanner/service/FileScannerService;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "bind monitor service"

    invoke-virtual {v1, v2, v0}, Les/b36;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
