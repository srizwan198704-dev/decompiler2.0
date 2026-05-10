.class final Lcom/uc/module/iflow/main/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iVP:Lcom/uc/module/iflow/main/c;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/c;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uc/module/iflow/main/l;->iVP:Lcom/uc/module/iflow/main/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uc/module/iflow/main/l;->iVP:Lcom/uc/module/iflow/main/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/uc/module/iflow/main/c;->iVJ:F

    return-void
.end method
