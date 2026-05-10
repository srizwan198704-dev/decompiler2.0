.class final Lcom/uc/module/barcode/external/client/android/u;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic iUY:Lcom/uc/module/barcode/external/client/android/RotateView;


# direct methods
.method constructor <init>(Lcom/uc/module/barcode/external/client/android/RotateView;Landroid/os/Looper;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/u;->iUY:Lcom/uc/module/barcode/external/client/android/RotateView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 42
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/u;->iUY:Lcom/uc/module/barcode/external/client/android/RotateView;

    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/u;->iUY:Lcom/uc/module/barcode/external/client/android/RotateView;

    iget v1, v1, Lcom/uc/module/barcode/external/client/android/RotateView;->afA:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, p1, Lcom/uc/module/barcode/external/client/android/RotateView;->afA:I

    .line 47
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/u;->iUY:Lcom/uc/module/barcode/external/client/android/RotateView;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/client/android/RotateView;->invalidate()V

    .line 48
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/u;->iUY:Lcom/uc/module/barcode/external/client/android/RotateView;

    iget-boolean p1, p1, Lcom/uc/module/barcode/external/client/android/RotateView;->afw:Z

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/u;->iUY:Lcom/uc/module/barcode/external/client/android/RotateView;

    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/RotateView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/u;->iUY:Lcom/uc/module/barcode/external/client/android/RotateView;

    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/RotateView;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
