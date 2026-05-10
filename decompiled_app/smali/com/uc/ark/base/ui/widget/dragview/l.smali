.class final Lcom/uc/ark/base/ui/widget/dragview/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic Fd:I

.field final synthetic cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;I)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/l;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iput p2, p0, Lcom/uc/ark/base/ui/widget/dragview/l;->Fd:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 712
    iget p1, p0, Lcom/uc/ark/base/ui/widget/dragview/l;->Fd:I

    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/l;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/l;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/l;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/l;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {v1, p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1224
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2232
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
