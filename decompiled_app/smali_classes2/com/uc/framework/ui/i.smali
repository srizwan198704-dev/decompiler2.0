.class final Lcom/uc/framework/ui/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic isn:Lcom/uc/framework/ui/g;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/g;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/framework/ui/g;->ggQ:Z

    .line 112
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    iget-boolean p1, p1, Lcom/uc/framework/ui/g;->ggR:Z

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    iget-object p1, p1, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/framework/ui/g;->ggQ:Z

    .line 104
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    iget-boolean p1, p1, Lcom/uc/framework/ui/g;->ggR:Z

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    iget-object p1, p1, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/framework/ui/g;->ggQ:Z

    .line 96
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    iget-boolean p1, p1, Lcom/uc/framework/ui/g;->ggR:Z

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    iget-object p1, p1, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    iget-object v0, v0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/framework/ui/g;->ggQ:Z

    .line 88
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    iget-boolean p1, p1, Lcom/uc/framework/ui/g;->ggR:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    iget-object p1, p1, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/framework/ui/i;->isn:Lcom/uc/framework/ui/g;

    iget-object v0, v0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
