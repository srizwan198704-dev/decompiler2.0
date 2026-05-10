.class final Lcom/uc/ark/base/ui/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bBD:Lcom/uc/ark/base/ui/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/h;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/ark/base/ui/d;->bBD:Lcom/uc/ark/base/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/uc/ark/base/ui/d;->bBD:Lcom/uc/ark/base/ui/h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/ark/base/ui/h;->bDU:Z

    .line 81
    iget-object p1, p0, Lcom/uc/ark/base/ui/d;->bBD:Lcom/uc/ark/base/ui/h;

    iget-boolean p1, p1, Lcom/uc/ark/base/ui/h;->bDV:Z

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/uc/ark/base/ui/d;->bBD:Lcom/uc/ark/base/ui/h;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/h;->CV()V

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/d;->bBD:Lcom/uc/ark/base/ui/h;

    iget-boolean p1, p1, Lcom/uc/ark/base/ui/h;->bDW:Z

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/uc/ark/base/ui/d;->bBD:Lcom/uc/ark/base/ui/h;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/h;->CW()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/uc/ark/base/ui/d;->bBD:Lcom/uc/ark/base/ui/h;

    iget-object p1, p1, Lcom/uc/ark/base/ui/h;->bDX:Lcom/uc/ark/base/ui/j;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/uc/ark/base/ui/d;->bBD:Lcom/uc/ark/base/ui/h;

    iget-object p1, p1, Lcom/uc/ark/base/ui/h;->bDX:Lcom/uc/ark/base/ui/j;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/j;->rF()V

    :cond_0
    return-void
.end method
