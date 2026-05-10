.class final Lcom/uc/application/d/a/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic eqL:Lcom/uc/application/d/a/d;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/d;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/uc/application/d/a/ae;->eqL:Lcom/uc/application/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 546
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 547
    iget-object v0, p0, Lcom/uc/application/d/a/ae;->eqL:Lcom/uc/application/d/a/d;

    iget-object v1, p0, Lcom/uc/application/d/a/ae;->eqL:Lcom/uc/application/d/a/d;

    iget v1, v1, Lcom/uc/application/d/a/d;->bIa:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/application/d/a/ae;->eqL:Lcom/uc/application/d/a/d;

    iget v2, v2, Lcom/uc/application/d/a/d;->epQ:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/application/d/a/d;->ak(F)V

    return-void
.end method
