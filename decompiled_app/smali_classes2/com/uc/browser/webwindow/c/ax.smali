.class final Lcom/uc/browser/webwindow/c/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field final synthetic goY:F

.field final synthetic goZ:F

.field final synthetic gpa:F

.field final synthetic gpb:F

.field final synthetic gpo:Lcom/uc/browser/webwindow/c/aa;

.field final synthetic gpp:I

.field final synthetic gpq:I

.field final synthetic gpr:F

.field final synthetic gps:F


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;IIFFFFFF)V
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/ax;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput-object p2, p0, Lcom/uc/browser/webwindow/c/ax;->gpo:Lcom/uc/browser/webwindow/c/aa;

    iput p3, p0, Lcom/uc/browser/webwindow/c/ax;->gpp:I

    iput p4, p0, Lcom/uc/browser/webwindow/c/ax;->gpq:I

    iput p5, p0, Lcom/uc/browser/webwindow/c/ax;->gpr:F

    iput p6, p0, Lcom/uc/browser/webwindow/c/ax;->gps:F

    iput p7, p0, Lcom/uc/browser/webwindow/c/ax;->goY:F

    iput p8, p0, Lcom/uc/browser/webwindow/c/ax;->goZ:F

    iput p9, p0, Lcom/uc/browser/webwindow/c/ax;->gpa:F

    iput p10, p0, Lcom/uc/browser/webwindow/c/ax;->gpb:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1001
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ax;->gpo:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ax;->gpo:Lcom/uc/browser/webwindow/c/aa;

    .line 1076
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-float v0, p1, v0

    .line 1002
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/ax;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget v2, p0, Lcom/uc/browser/webwindow/c/ax;->gpp:I

    iget v3, p0, Lcom/uc/browser/webwindow/c/ax;->gpq:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/browser/webwindow/c/f;->b(FII)V

    .line 1004
    iget v0, p0, Lcom/uc/browser/webwindow/c/ax;->gpr:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/uc/browser/webwindow/c/ax;->gps:F

    div-float/2addr p1, v0

    .line 1005
    iget v0, p0, Lcom/uc/browser/webwindow/c/ax;->goY:F

    iget v1, p0, Lcom/uc/browser/webwindow/c/ax;->goZ:F

    iget v2, p0, Lcom/uc/browser/webwindow/c/ax;->goY:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 1006
    iget v1, p0, Lcom/uc/browser/webwindow/c/ax;->gpa:F

    iget v2, p0, Lcom/uc/browser/webwindow/c/ax;->gpb:F

    iget v3, p0, Lcom/uc/browser/webwindow/c/ax;->gpa:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 1007
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ax;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    if-eqz p1, :cond_1

    .line 1008
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ax;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/webwindow/c/ba;->y(FF)V

    :cond_1
    return-void
.end method
