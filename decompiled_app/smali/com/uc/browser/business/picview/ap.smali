.class final Lcom/uc/browser/business/picview/ap;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field hri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/business/picview/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/ai;)V
    .locals 1

    .line 516
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 517
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/ap;->hri:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 522
    iget-object v0, p0, Lcom/uc/browser/business/picview/ap;->hri:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/picview/ai;

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 554
    :pswitch_0
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    instance-of p1, p1, Lcom/uc/browser/business/m/a;

    if-eqz p1, :cond_6

    .line 555
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    if-eqz p1, :cond_1

    .line 556
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 3490
    iput-boolean v3, p1, Lcom/uc/browser/business/picview/o;->aPf:Z

    .line 558
    :cond_1
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    iget-object v0, v0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    check-cast v0, Lcom/uc/browser/business/m/a;

    iget-object v0, v0, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/business/picview/h;->ag(Ljava/lang/String;Z)V

    goto :goto_0

    .line 545
    :pswitch_1
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    if-eqz p1, :cond_6

    .line 546
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    if-eqz p1, :cond_2

    .line 547
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 2490
    iput-boolean v3, p1, Lcom/uc/browser/business/picview/o;->aPf:Z

    .line 549
    :cond_2
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    iget-object v0, v0, Lcom/uc/browser/business/picview/ai;->hqT:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/uc/browser/business/picview/h;->ag(Ljava/lang/String;Z)V

    return-void

    .line 529
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 530
    iput-boolean v2, v0, Lcom/uc/browser/business/picview/ai;->hqQ:Z

    .line 531
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Movie;

    iput-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    const/4 p1, 0x0

    .line 532
    invoke-virtual {v0, v3, p1}, Lcom/uc/browser/business/picview/ai;->setLayerType(ILandroid/graphics/Paint;)V

    .line 533
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/ai;->bgU()V

    .line 534
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    if-eqz p1, :cond_3

    .line 535
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 1490
    iput-boolean v3, p1, Lcom/uc/browser/business/picview/o;->aPf:Z

    .line 537
    :cond_3
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    if-eqz p1, :cond_4

    .line 538
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    invoke-interface {p1, v2}, Lcom/uc/browser/business/picview/h;->iz(Z)V

    .line 1567
    :cond_4
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    instance-of p1, p1, Lcom/uc/browser/business/m/a;

    if-eqz p1, :cond_5

    .line 1568
    iget-object p1, v0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    check-cast p1, Lcom/uc/browser/business/m/a;

    iget-object v1, v0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v1

    iget-object v0, v0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    .line 2076
    iput v1, p1, Lcom/uc/browser/business/m/a;->hAo:I

    .line 2077
    iput v0, p1, Lcom/uc/browser/business/m/a;->hAp:I

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
