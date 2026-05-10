.class final Lcom/uc/ark/extend/favorite/view/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aCr:Lcom/uc/ark/extend/favorite/view/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/view/k;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/n;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/n;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/n;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    iget-object v0, v0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

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
