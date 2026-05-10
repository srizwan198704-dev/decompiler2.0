.class Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 634
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->resetChildren()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 625
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->changeChildren()V

    .line 627
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;

    if-eqz p1, :cond_0

    .line 628
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;

    iget-object v1, v1, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->getItemCount()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;->onPageFlip(II)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
