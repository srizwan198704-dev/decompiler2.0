.class final Lcom/uc/browser/webwindow/i;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic gbS:Lcom/uc/browser/webwindow/cf;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cf;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/uc/browser/webwindow/i;->gbS:Lcom/uc/browser/webwindow/cf;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 395
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1638
    iget-object v1, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 396
    check-cast v1, Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/cw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 397
    iget-object v1, p0, Lcom/uc/browser/webwindow/i;->gbS:Lcom/uc/browser/webwindow/cf;

    iget-object v1, v1, Lcom/uc/browser/webwindow/cf;->ghB:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    iget-object v1, p0, Lcom/uc/browser/webwindow/i;->gbS:Lcom/uc/browser/webwindow/cf;

    iget-object v1, v1, Lcom/uc/browser/webwindow/cf;->ghB:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 401
    iget-object v0, p0, Lcom/uc/browser/webwindow/i;->gbS:Lcom/uc/browser/webwindow/cf;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cf;->ghA:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/webwindow/i;->gbS:Lcom/uc/browser/webwindow/cf;

    iget-object v1, v1, Lcom/uc/browser/webwindow/cf;->ghC:Lcom/uc/c/a/f/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
