.class public Lcom/mci/base/util/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Handler;III)Landroid/os/Message;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    iput p1, p0, Landroid/os/Message;->what:I

    iput p2, p0, Landroid/os/Message;->arg1:I

    iput p3, p0, Landroid/os/Message;->arg2:I

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/os/Handler;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;IJ)V
    .locals 3

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/os/Message;J)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Handler;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
