.class final Lcom/uc/browser/webwindow/c/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field private goA:F


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/ac;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 646
    iput p1, p0, Lcom/uc/browser/webwindow/c/ac;->goA:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 650
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 651
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ac;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget v1, p0, Lcom/uc/browser/webwindow/c/ac;->goA:F

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->aH(F)V

    .line 652
    iput p1, p0, Lcom/uc/browser/webwindow/c/ac;->goA:F

    return-void
.end method
