.class final Lcom/uc/ark/base/ui/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic byU:Lcom/uc/ark/base/ui/b/z;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/z;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/a;->byU:Lcom/uc/ark/base/ui/b/z;

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

    .line 165
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/a;->byU:Lcom/uc/ark/base/ui/b/z;

    iget-boolean p1, p1, Lcom/uc/ark/base/ui/b/z;->bzf:Z

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/a;->byU:Lcom/uc/ark/base/ui/b/z;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/b/z;->eq(I)V

    .line 167
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/a;->byU:Lcom/uc/ark/base/ui/b/z;

    iget p1, p1, Lcom/uc/ark/base/ui/b/z;->bzv:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/a;->byU:Lcom/uc/ark/base/ui/b/z;

    const/4 v0, 0x1

    .line 1117
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/b/z;->bze:Z

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/a;->byU:Lcom/uc/ark/base/ui/b/z;

    const/4 v0, 0x0

    .line 2117
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/b/z;->bze:Z

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/a;->byU:Lcom/uc/ark/base/ui/b/z;

    iget-object p1, p1, Lcom/uc/ark/base/ui/b/z;->bzr:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/a;->byU:Lcom/uc/ark/base/ui/b/z;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/b/z;->BX()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
