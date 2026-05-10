.class final Lcom/uc/browser/business/traffic/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic hsH:Lcom/uc/browser/business/traffic/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/a/f;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uc/browser/business/traffic/a/a;->hsH:Lcom/uc/browser/business/traffic/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 270
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 272
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/a;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/traffic/a/e;->X(F)V

    .line 273
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/a;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/traffic/a/e;->X(F)V

    .line 274
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/a;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/traffic/a/e;->X(F)V

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/a;->hsH:Lcom/uc/browser/business/traffic/a/f;

    invoke-virtual {p1}, Lcom/uc/browser/business/traffic/a/f;->postInvalidate()V

    return-void
.end method
