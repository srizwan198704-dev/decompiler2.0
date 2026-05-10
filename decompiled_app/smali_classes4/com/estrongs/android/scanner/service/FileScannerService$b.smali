.class public Lcom/estrongs/android/scanner/service/FileScannerService$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/scanner/service/FileScannerService;->onStartCommand(Landroid/content/Intent;II)I
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

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileScannerService$b;->a:Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FileScannerService"

    const-string v1, "scanner service starting"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0}, Les/a40;->A()V

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v0

    invoke-virtual {v0}, Les/w6;->t()V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0}, Les/a40;->G()V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService$b;->a:Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileScannerService;->a(Lcom/estrongs/android/scanner/service/FileScannerService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/estrongs/android/scanner/scan/a;

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileScannerService$b;->a:Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileScannerService;->d(Lcom/estrongs/android/scanner/service/FileScannerService;)Lcom/estrongs/android/scanner/scan/a$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/scanner/scan/a;-><init>(Lcom/estrongs/android/scanner/scan/a$d;)V

    invoke-static {}, Les/d63;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/scanner/scan/a;->A(Ljava/util/List;)V

    return-void
.end method
