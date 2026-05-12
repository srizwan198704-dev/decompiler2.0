.class public Lcom/estrongs/android/scanner/service/FileScannerService;
.super Les/qe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/scanner/service/FileScannerService$e;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/scanner/service/FileScannerService$e;

.field public final b:Landroid/os/Messenger;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/estrongs/android/scanner/scan/a$d;

.field public f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/qe1;-><init>()V

    new-instance v0, Lcom/estrongs/android/scanner/service/FileScannerService$e;

    invoke-direct {v0}, Lcom/estrongs/android/scanner/service/FileScannerService$e;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->a:Lcom/estrongs/android/scanner/service/FileScannerService$e;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->a:Lcom/estrongs/android/scanner/service/FileScannerService$e;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->b:Landroid/os/Messenger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/estrongs/android/scanner/service/FileScannerService$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/service/FileScannerService$a;-><init>(Lcom/estrongs/android/scanner/service/FileScannerService;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->e:Lcom/estrongs/android/scanner/scan/a$d;

    new-instance v0, Lcom/estrongs/android/scanner/service/FileScannerService$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/service/FileScannerService$d;-><init>(Lcom/estrongs/android/scanner/service/FileScannerService;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->f:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/scanner/service/FileScannerService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/scanner/service/FileScannerService;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->f:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/scanner/service/FileScannerService;)Lcom/estrongs/android/scanner/service/FileScannerService$e;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->a:Lcom/estrongs/android/scanner/service/FileScannerService$e;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/scanner/service/FileScannerService;)Lcom/estrongs/android/scanner/scan/a$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->e:Lcom/estrongs/android/scanner/scan/a$d;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/scanner/service/FileScannerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/estrongs/android/scanner/service/FileScannerService$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/scanner/service/FileScannerService$c;-><init>(Lcom/estrongs/android/scanner/service/FileScannerService;)V

    invoke-static {p1}, Les/ze1;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Les/rj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "f_scan_c"

    invoke-static {v0, v1}, Les/rj;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    invoke-static {}, Les/d63;->c()Ljava/util/List;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "FileScannerService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->a:Lcom/estrongs/android/scanner/service/FileScannerService$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string/jumbo p1, "\u626b\u63cf\u670d\u52a1\u5f00\u59cb\u8fd0\u884c..."

    const-string p2, "FileScannerService"

    invoke-static {p2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileScannerService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 p3, 0x2

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u626b\u63cf\u670d\u52a1\u5df2\u8fd0\u884c..."

    invoke-static {p2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    invoke-static {}, Les/rj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "f_scan_s"

    invoke-static {p1, p2}, Les/rj;->b(Landroid/content/Context;Ljava/lang/String;)V

    return p3

    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/estrongs/android/scanner/service/FileScannerService$b;

    invoke-direct {p2, p0}, Lcom/estrongs/android/scanner/service/FileScannerService$b;-><init>(Lcom/estrongs/android/scanner/service/FileScannerService;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3
.end method
