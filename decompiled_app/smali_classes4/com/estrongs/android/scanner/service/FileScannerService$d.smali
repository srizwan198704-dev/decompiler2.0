.class public Lcom/estrongs/android/scanner/service/FileScannerService$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileScannerService$d;->a:Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "FileScannerService"

    const-string p2, "bind successfully!"

    invoke-static {p1, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileScannerService$d;->a:Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileScannerService;->c(Lcom/estrongs/android/scanner/service/FileScannerService;)Lcom/estrongs/android/scanner/service/FileScannerService$e;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/scanner/service/FileScannerService$d$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/service/FileScannerService$d$a;-><init>(Lcom/estrongs/android/scanner/service/FileScannerService$d;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
