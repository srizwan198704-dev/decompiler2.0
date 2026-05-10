.class final Lcom/uc/browser/business/picview/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hqA:Lcom/uc/browser/business/picview/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/ai;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/uc/browser/business/picview/ab;->hqA:Lcom/uc/browser/business/picview/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/uc/browser/business/picview/ab;->hqA:Lcom/uc/browser/business/picview/ai;

    iget-object v0, v0, Lcom/uc/browser/business/picview/ai;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/ab;->hqA:Lcom/uc/browser/business/picview/ai;

    iget-object v0, v0, Lcom/uc/browser/business/picview/ai;->hqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/business/g/b;->Ca(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 488
    :cond_1
    invoke-static {v0}, Lcom/uc/browser/business/picview/ai;->a(Landroid/graphics/Movie;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    iget-object v1, p0, Lcom/uc/browser/business/picview/ab;->hqA:Lcom/uc/browser/business/picview/ai;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/uc/browser/business/picview/ai;->hqU:Z

    .line 490
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 491
    iput v2, v1, Landroid/os/Message;->what:I

    .line 492
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/uc/browser/business/picview/ab;->hqA:Lcom/uc/browser/business/picview/ai;

    iget-object v0, v0, Lcom/uc/browser/business/picview/ai;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/picview/ab;->hqA:Lcom/uc/browser/business/picview/ai;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    .line 498
    iget-object v0, p0, Lcom/uc/browser/business/picview/ab;->hqA:Lcom/uc/browser/business/picview/ai;

    iget-object v0, v0, Lcom/uc/browser/business/picview/ai;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
