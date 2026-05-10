.class final Lcom/uc/browser/webwindow/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field final synthetic gnv:Lcom/uc/browser/webwindow/c/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/m;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput-object p2, p0, Lcom/uc/browser/webwindow/c/m;->gnv:Lcom/uc/browser/webwindow/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 835
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 836
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/m;->gnv:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/m;->gnv:Lcom/uc/browser/webwindow/c/aa;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/aa;->setScale(F)V

    const v0, 0x3f21cac1    # 0.632f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 839
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/m;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/m;->gnv:Lcom/uc/browser/webwindow/c/aa;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->d(Lcom/uc/browser/webwindow/c/aa;)Z

    :cond_0
    return-void
.end method
