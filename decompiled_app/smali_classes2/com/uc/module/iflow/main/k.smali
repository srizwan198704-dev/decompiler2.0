.class final Lcom/uc/module/iflow/main/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iVP:Lcom/uc/module/iflow/main/c;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/c;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uc/module/iflow/main/k;->iVP:Lcom/uc/module/iflow/main/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 266
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 267
    iget-object v0, p0, Lcom/uc/module/iflow/main/k;->iVP:Lcom/uc/module/iflow/main/c;

    iput p1, v0, Lcom/uc/module/iflow/main/c;->iVI:F

    .line 268
    iget-object p1, p0, Lcom/uc/module/iflow/main/k;->iVP:Lcom/uc/module/iflow/main/c;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/c;->invalidate()V

    .line 269
    invoke-static {}, Lcom/uc/module/iflow/main/c;->bAl()V

    return-void
.end method
