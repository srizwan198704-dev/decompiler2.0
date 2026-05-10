.class final Lcom/uc/browser/webwindow/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field gmE:F

.field final synthetic gmF:F

.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;F)V
    .locals 0

    .line 1424
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/d;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput p2, p0, Lcom/uc/browser/webwindow/c/d;->gmF:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1425
    iput p1, p0, Lcom/uc/browser/webwindow/c/d;->gmE:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1428
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1429
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/d;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget v1, p0, Lcom/uc/browser/webwindow/c/d;->gmF:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/uc/browser/webwindow/c/d;->gmE:F

    sub-float v1, p1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/uc/browser/webwindow/c/d;->gmE:F

    sub-float v1, p1, v1

    neg-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->aH(F)V

    .line 1430
    iput p1, p0, Lcom/uc/browser/webwindow/c/d;->gmE:F

    return-void
.end method
