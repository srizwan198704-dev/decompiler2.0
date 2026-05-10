.class final Lcom/uc/ark/base/ui/widget/dragview/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/t;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/t;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZZ:Z

    .line 346
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/t;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HZ()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 339
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/t;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZZ:Z

    .line 340
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/t;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HZ()V

    return-void
.end method
