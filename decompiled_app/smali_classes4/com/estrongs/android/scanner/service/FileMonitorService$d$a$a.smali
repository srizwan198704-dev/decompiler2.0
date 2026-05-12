.class public Lcom/estrongs/android/scanner/service/FileMonitorService$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a$a;->a:Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind exception! try to connect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileMonitor"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a$a;->a:Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;

    iget-object v0, v0, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;->a:Lcom/estrongs/android/scanner/service/FileMonitorService$d;

    iget-object v0, v0, Lcom/estrongs/android/scanner/service/FileMonitorService$d;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->k(Lcom/estrongs/android/scanner/service/FileMonitorService;Z)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a$a;->a:Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;

    iget-object v2, v2, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;->a:Lcom/estrongs/android/scanner/service/FileMonitorService$d;

    iget-object v2, v2, Lcom/estrongs/android/scanner/service/FileMonitorService$d;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    const-class v3, Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a$a;->a:Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;

    iget-object v2, v2, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;->a:Lcom/estrongs/android/scanner/service/FileMonitorService$d;

    iget-object v2, v2, Lcom/estrongs/android/scanner/service/FileMonitorService$d;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v2}, Lcom/estrongs/android/scanner/service/FileMonitorService;->a(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "bind scanner service"

    invoke-virtual {v1, v2, v0}, Les/b36;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
