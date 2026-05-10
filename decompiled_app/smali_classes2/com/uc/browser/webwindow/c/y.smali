.class final Lcom/uc/browser/webwindow/c/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field final synthetic gnx:Lcom/uc/browser/webwindow/c/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/y;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput-object p2, p0, Lcom/uc/browser/webwindow/c/y;->gnx:Lcom/uc/browser/webwindow/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 920
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 921
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/y;->gnx:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/y;->gnx:Lcom/uc/browser/webwindow/c/aa;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/aa;->setY(F)V

    :cond_0
    return-void
.end method
