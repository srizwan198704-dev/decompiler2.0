.class final Lcom/uc/framework/ui/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic isn:Lcom/uc/framework/ui/g;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/g;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/framework/ui/h;->isn:Lcom/uc/framework/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/h;->isn:Lcom/uc/framework/ui/g;

    iget-object v0, v0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 78
    iget-object v0, p0, Lcom/uc/framework/ui/h;->isn:Lcom/uc/framework/ui/g;

    iget-object v0, v0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 79
    iget-object p1, p0, Lcom/uc/framework/ui/h;->isn:Lcom/uc/framework/ui/g;

    iget-object p1, p1, Lcom/uc/framework/ui/g;->isl:Lcom/uc/framework/DefaultWindow;

    invoke-virtual {p1}, Lcom/uc/framework/DefaultWindow;->invalidate()V

    :cond_0
    return-void
.end method
