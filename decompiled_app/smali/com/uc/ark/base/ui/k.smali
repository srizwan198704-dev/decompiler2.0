.class final Lcom/uc/ark/base/ui/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bBD:Lcom/uc/ark/base/ui/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/h;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/ark/base/ui/k;->bBD:Lcom/uc/ark/base/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/uc/ark/base/ui/k;->bBD:Lcom/uc/ark/base/ui/h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/ark/base/ui/h;->bDU:Z

    .line 114
    iget-object p1, p0, Lcom/uc/ark/base/ui/k;->bBD:Lcom/uc/ark/base/ui/h;

    iget-object p1, p1, Lcom/uc/ark/base/ui/h;->bDX:Lcom/uc/ark/base/ui/j;

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/uc/ark/base/ui/k;->bBD:Lcom/uc/ark/base/ui/h;

    iget-object p1, p1, Lcom/uc/ark/base/ui/h;->bDX:Lcom/uc/ark/base/ui/j;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/j;->rG()V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/k;->bBD:Lcom/uc/ark/base/ui/h;

    iget-object p1, p1, Lcom/uc/ark/base/ui/h;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/uc/ark/base/ui/k;->bBD:Lcom/uc/ark/base/ui/h;

    iget-object p1, p1, Lcom/uc/ark/base/ui/h;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
