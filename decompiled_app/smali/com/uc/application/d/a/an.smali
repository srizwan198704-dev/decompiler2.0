.class final Lcom/uc/application/d/a/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic eqL:Lcom/uc/application/d/a/d;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/d;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/uc/application/d/a/an;->eqL:Lcom/uc/application/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 471
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 473
    iget-object v0, p0, Lcom/uc/application/d/a/an;->eqL:Lcom/uc/application/d/a/d;

    invoke-virtual {v0, p1}, Lcom/uc/application/d/a/d;->ak(F)V

    return-void
.end method
