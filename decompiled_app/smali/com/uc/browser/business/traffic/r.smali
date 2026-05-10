.class final Lcom/uc/browser/business/traffic/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic huG:Lcom/uc/browser/business/traffic/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/t;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/browser/business/traffic/r;->huG:Lcom/uc/browser/business/traffic/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/uc/browser/business/traffic/r;->huG:Lcom/uc/browser/business/traffic/t;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/uc/browser/business/traffic/t;->huM:F

    .line 181
    iget-object p1, p0, Lcom/uc/browser/business/traffic/r;->huG:Lcom/uc/browser/business/traffic/t;

    iget p1, p1, Lcom/uc/browser/business/traffic/t;->huM:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/uc/browser/business/traffic/r;->huG:Lcom/uc/browser/business/traffic/t;

    iput v0, p1, Lcom/uc/browser/business/traffic/t;->huM:F

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/traffic/r;->huG:Lcom/uc/browser/business/traffic/t;

    invoke-virtual {p1}, Lcom/uc/browser/business/traffic/t;->invalidateSelf()V

    :cond_1
    return-void
.end method
