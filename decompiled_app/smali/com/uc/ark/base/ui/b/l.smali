.class final Lcom/uc/ark/base/ui/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bzp:Lcom/uc/ark/base/ui/b/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/e;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/l;->bzp:Lcom/uc/ark/base/ui/b/e;

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

    .line 155
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/l;->bzp:Lcom/uc/ark/base/ui/b/e;

    iget-boolean p1, p1, Lcom/uc/ark/base/ui/b/e;->bzf:Z

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/l;->bzp:Lcom/uc/ark/base/ui/b/e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/b/e;->eq(I)V

    .line 157
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/l;->bzp:Lcom/uc/ark/base/ui/b/e;

    iget p1, p1, Lcom/uc/ark/base/ui/b/e;->byX:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/l;->bzp:Lcom/uc/ark/base/ui/b/e;

    const/4 v0, 0x1

    .line 1205
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/b/e;->bze:Z

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/l;->bzp:Lcom/uc/ark/base/ui/b/e;

    const/4 v0, 0x0

    .line 3205
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/b/e;->bze:Z

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
