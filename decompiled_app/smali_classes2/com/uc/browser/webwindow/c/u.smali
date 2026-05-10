.class final Lcom/uc/browser/webwindow/c/u;
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

    .line 659
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/u;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput-object p2, p0, Lcom/uc/browser/webwindow/c/u;->gnx:Lcom/uc/browser/webwindow/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 663
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 664
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/u;->gnx:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/u;->gnx:Lcom/uc/browser/webwindow/c/aa;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/aa;->setScale(F)V

    .line 666
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/u;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/u;->gnx:Lcom/uc/browser/webwindow/c/aa;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->d(Lcom/uc/browser/webwindow/c/aa;)Z

    :cond_0
    return-void
.end method
