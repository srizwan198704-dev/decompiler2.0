.class final Lcom/uc/ark/base/ui/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bzB:Lcom/uc/ark/base/ui/b/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/n;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/t;->bzB:Lcom/uc/ark/base/ui/b/n;

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

    .line 170
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/t;->bzB:Lcom/uc/ark/base/ui/b/n;

    iget-boolean p1, p1, Lcom/uc/ark/base/ui/b/n;->bzf:Z

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/t;->bzB:Lcom/uc/ark/base/ui/b/n;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/b/n;->eq(I)V

    .line 172
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/t;->bzB:Lcom/uc/ark/base/ui/b/n;

    iget p1, p1, Lcom/uc/ark/base/ui/b/n;->bzv:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/t;->bzB:Lcom/uc/ark/base/ui/b/n;

    const/4 v0, 0x1

    .line 1122
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/b/n;->bze:Z

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/t;->bzB:Lcom/uc/ark/base/ui/b/n;

    const/4 v0, 0x0

    .line 2122
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/b/n;->bze:Z

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/t;->bzB:Lcom/uc/ark/base/ui/b/n;

    iget-object p1, p1, Lcom/uc/ark/base/ui/b/n;->bzr:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/t;->bzB:Lcom/uc/ark/base/ui/b/n;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/b/n;->BX()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
