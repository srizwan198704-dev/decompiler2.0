.class final Lcom/uc/browser/webwindow/c/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field private gnw:F

.field final synthetic gnx:Lcom/uc/browser/webwindow/c/aa;

.field final synthetic goW:I

.field final synthetic goX:F

.field final synthetic goY:F

.field final synthetic goZ:F

.field final synthetic gpa:F

.field final synthetic gpb:F


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;IFFFFF)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/ao;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput-object p2, p0, Lcom/uc/browser/webwindow/c/ao;->gnx:Lcom/uc/browser/webwindow/c/aa;

    iput p3, p0, Lcom/uc/browser/webwindow/c/ao;->goW:I

    iput p4, p0, Lcom/uc/browser/webwindow/c/ao;->goX:F

    iput p5, p0, Lcom/uc/browser/webwindow/c/ao;->goY:F

    iput p6, p0, Lcom/uc/browser/webwindow/c/ao;->goZ:F

    iput p7, p0, Lcom/uc/browser/webwindow/c/ao;->gpa:F

    iput p8, p0, Lcom/uc/browser/webwindow/c/ao;->gpb:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 791
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 792
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ao;->gnx:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_0

    .line 793
    iget v0, p0, Lcom/uc/browser/webwindow/c/ao;->gnw:F

    sub-float v0, p1, v0

    .line 794
    iput p1, p0, Lcom/uc/browser/webwindow/c/ao;->gnw:F

    .line 795
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/ao;->gmG:Lcom/uc/browser/webwindow/c/f;

    const/4 v2, 0x0

    iget v3, p0, Lcom/uc/browser/webwindow/c/ao;->goW:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/browser/webwindow/c/f;->b(FII)V

    .line 797
    iget v0, p0, Lcom/uc/browser/webwindow/c/ao;->goX:F

    div-float/2addr p1, v0

    .line 798
    iget v0, p0, Lcom/uc/browser/webwindow/c/ao;->goY:F

    iget v1, p0, Lcom/uc/browser/webwindow/c/ao;->goZ:F

    iget v2, p0, Lcom/uc/browser/webwindow/c/ao;->goY:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 799
    iget v1, p0, Lcom/uc/browser/webwindow/c/ao;->gpa:F

    iget v2, p0, Lcom/uc/browser/webwindow/c/ao;->gpb:F

    iget v3, p0, Lcom/uc/browser/webwindow/c/ao;->gpa:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 800
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ao;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    if-eqz p1, :cond_0

    .line 801
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ao;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/webwindow/c/ba;->y(FF)V

    :cond_0
    return-void
.end method
