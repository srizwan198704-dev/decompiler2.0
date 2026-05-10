.class final Lcom/uc/browser/core/launcher/b/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 1408
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/x;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/x;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 1412
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1413
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/x;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1414
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/x;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->invalidate()V

    :cond_0
    return-void
.end method
