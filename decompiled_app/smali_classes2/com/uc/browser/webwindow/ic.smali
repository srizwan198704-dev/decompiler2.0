.class final Lcom/uc/browser/webwindow/ic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbR:Lcom/uc/browser/webwindow/eu;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/eu;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/uc/browser/webwindow/ic;->gbR:Lcom/uc/browser/webwindow/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 600
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/uc/browser/webwindow/ic;->gbR:Lcom/uc/browser/webwindow/eu;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/eu;->aPV()V

    goto :goto_0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/ic;->gbR:Lcom/uc/browser/webwindow/eu;

    iget-object v1, p0, Lcom/uc/browser/webwindow/ic;->gbR:Lcom/uc/browser/webwindow/eu;

    iget-object v1, v1, Lcom/uc/browser/webwindow/eu;->gly:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/eu;->post(Ljava/lang/Runnable;)V

    .line 605
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/ic;->gbR:Lcom/uc/browser/webwindow/eu;

    .line 1649
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/eu;->dlw:Z

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/uc/browser/webwindow/ic;->gbR:Lcom/uc/browser/webwindow/eu;

    .line 1653
    iget-object v1, v0, Lcom/uc/browser/webwindow/eu;->ghf:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 1657
    iget-object v1, v0, Lcom/uc/browser/webwindow/eu;->ghf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_2

    .line 2199
    iget-object v2, v1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 1658
    instance-of v2, v2, Lcom/uc/browser/webwindow/fp;

    if-eqz v2, :cond_2

    .line 3199
    iget-object v2, v1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    .line 1659
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4199
    iget-object v1, v1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 1660
    check-cast v1, Lcom/uc/browser/webwindow/fp;

    .line 4211
    iget v0, v0, Lcom/uc/browser/webwindow/eu;->mType:I

    .line 1660
    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/fp;->rA(I)V

    goto :goto_1

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/ic;->gbR:Lcom/uc/browser/webwindow/eu;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/eu;->aPY()V

    .line 610
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/ic;->gbR:Lcom/uc/browser/webwindow/eu;

    iget-object v1, p0, Lcom/uc/browser/webwindow/ic;->gbR:Lcom/uc/browser/webwindow/eu;

    iget-object v1, v1, Lcom/uc/browser/webwindow/eu;->glA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/eu;->post(Ljava/lang/Runnable;)V

    return-void
.end method
