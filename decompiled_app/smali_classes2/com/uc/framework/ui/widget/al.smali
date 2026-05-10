.class final Lcom/uc/framework/ui/widget/al;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic afF:Lcom/uc/framework/ui/widget/RotateView;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/RotateView;Landroid/os/Looper;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/framework/ui/widget/al;->afF:Lcom/uc/framework/ui/widget/RotateView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 45
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/al;->afF:Lcom/uc/framework/ui/widget/RotateView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/al;->afF:Lcom/uc/framework/ui/widget/RotateView;

    iget v1, v1, Lcom/uc/framework/ui/widget/RotateView;->afA:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p1, Lcom/uc/framework/ui/widget/RotateView;->afA:I

    .line 50
    iget-object p1, p0, Lcom/uc/framework/ui/widget/al;->afF:Lcom/uc/framework/ui/widget/RotateView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/RotateView;->invalidate()V

    .line 51
    iget-object p1, p0, Lcom/uc/framework/ui/widget/al;->afF:Lcom/uc/framework/ui/widget/RotateView;

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/RotateView;->afw:Z

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/uc/framework/ui/widget/al;->afF:Lcom/uc/framework/ui/widget/RotateView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/RotateView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-object p1, p0, Lcom/uc/framework/ui/widget/al;->afF:Lcom/uc/framework/ui/widget/RotateView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/RotateView;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
