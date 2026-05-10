.class public Lcom/estrongs/android/scanner/service/FileScannerService$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/scanner/scan/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/scanner/service/FileScannerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/service/FileScannerService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/service/FileScannerService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileScannerService$a;->a:Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FileScannerService"

    const-string v1, "onStoreFinish"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService$a;->a:Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileScannerService;->a(Lcom/estrongs/android/scanner/service/FileScannerService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v0

    invoke-virtual {v0}, Les/w6;->s()V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0}, Les/a40;->F()V

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService$a;->a:Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "start monitor service"

    invoke-virtual {v1, v2, v0}, Les/b36;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
