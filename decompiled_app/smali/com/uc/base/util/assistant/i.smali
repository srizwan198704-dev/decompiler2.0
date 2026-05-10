.class Lcom/uc/base/util/assistant/i;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 455
    const-class v0, Lcom/uc/base/util/assistant/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 461
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/base/util/assistant/d;

    .line 462
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 468
    :pswitch_0
    invoke-static {}, Lcom/uc/base/util/assistant/g;->Od()V

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object p1, v0, Lcom/uc/base/util/assistant/d;->cvG:Lcom/uc/base/util/assistant/g;

    iget-object v0, v0, Lcom/uc/base/util/assistant/d;->cvH:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2270
    iget-object v1, p1, Lcom/uc/base/util/assistant/g;->cvM:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1448
    invoke-virtual {p1, v0}, Lcom/uc/base/util/assistant/g;->onPostExecute(Ljava/lang/Object;)V

    .line 1450
    :cond_0
    sget v0, Lcom/uc/base/util/assistant/b;->cvD:I

    iput v0, p1, Lcom/uc/base/util/assistant/g;->cvN:I

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
