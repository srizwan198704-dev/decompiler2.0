.class final Lcom/uc/module/barcode/external/client/android/i;
.super Lcom/uc/module/barcode/external/client/android/e;
.source "ProGuard"


# instance fields
.field private amc:Landroid/os/Bundle;

.field private handler:Landroid/os/Handler;

.field private iOk:Lcom/uc/module/barcode/external/b;

.field private final iTI:Lcom/uc/module/barcode/external/client/android/j;

.field private iTJ:Landroid/os/Handler;

.field private final iTK:Ljava/util/concurrent/CountDownLatch;

.field private iTh:Lcom/uc/module/barcode/external/client/android/a/f;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/uc/module/barcode/external/client/android/j;Landroid/os/Handler;Lcom/uc/module/barcode/external/client/android/a/f;Lcom/uc/module/barcode/external/b;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/e;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/i;->amc:Landroid/os/Bundle;

    .line 49
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/i;->amc:Landroid/os/Bundle;

    .line 50
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/i;->iTI:Lcom/uc/module/barcode/external/client/android/j;

    .line 51
    iput-object p3, p0, Lcom/uc/module/barcode/external/client/android/i;->iTJ:Landroid/os/Handler;

    .line 52
    iput-object p4, p0, Lcom/uc/module/barcode/external/client/android/i;->iTh:Lcom/uc/module/barcode/external/client/android/a/f;

    .line 53
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/i;->iTK:Ljava/util/concurrent/CountDownLatch;

    .line 54
    iput-object p5, p0, Lcom/uc/module/barcode/external/client/android/i;->iOk:Lcom/uc/module/barcode/external/b;

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/i;->iTK:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/i;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 70
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 71
    new-instance v6, Lcom/uc/module/barcode/external/client/android/h;

    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/i;->amc:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/i;->iTI:Lcom/uc/module/barcode/external/client/android/j;

    iget-object v3, p0, Lcom/uc/module/barcode/external/client/android/i;->iTJ:Landroid/os/Handler;

    iget-object v4, p0, Lcom/uc/module/barcode/external/client/android/i;->iTh:Lcom/uc/module/barcode/external/client/android/a/f;

    iget-object v5, p0, Lcom/uc/module/barcode/external/client/android/i;->iOk:Lcom/uc/module/barcode/external/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/module/barcode/external/client/android/h;-><init>(Landroid/os/Bundle;Lcom/uc/module/barcode/external/client/android/j;Landroid/os/Handler;Lcom/uc/module/barcode/external/client/android/a/f;Lcom/uc/module/barcode/external/b;)V

    iput-object v6, p0, Lcom/uc/module/barcode/external/client/android/i;->handler:Landroid/os/Handler;

    .line 72
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/i;->iTK:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
