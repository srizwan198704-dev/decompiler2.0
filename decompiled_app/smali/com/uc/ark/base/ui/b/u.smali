.class final Lcom/uc/ark/base/ui/b/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bzt:Lcom/uc/ark/base/ui/b/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/h;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/u;->bzt:Lcom/uc/ark/base/ui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/u;->bzt:Lcom/uc/ark/base/ui/b/h;

    iget-boolean p1, p1, Lcom/uc/ark/base/ui/b/h;->bzf:Z

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/u;->bzt:Lcom/uc/ark/base/ui/b/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/b/h;->eq(I)V

    .line 153
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/u;->bzt:Lcom/uc/ark/base/ui/b/h;

    iget p1, p1, Lcom/uc/ark/base/ui/b/h;->byX:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/u;->bzt:Lcom/uc/ark/base/ui/b/h;

    const/4 v0, 0x1

    .line 1200
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/b/h;->bze:Z

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/u;->bzt:Lcom/uc/ark/base/ui/b/h;

    const/4 v0, 0x0

    .line 2200
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/b/h;->bze:Z

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
