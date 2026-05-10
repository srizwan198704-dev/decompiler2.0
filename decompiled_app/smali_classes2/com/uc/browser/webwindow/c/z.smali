.class final Lcom/uc/browser/webwindow/c/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field final synthetic gos:I

.field final synthetic got:F


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;IF)V
    .locals 0

    .line 1765
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/z;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput p2, p0, Lcom/uc/browser/webwindow/c/z;->gos:I

    iput p3, p0, Lcom/uc/browser/webwindow/c/z;->got:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1768
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1770
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/z;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v0

    .line 1771
    iget v1, p0, Lcom/uc/browser/webwindow/c/z;->gos:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    if-ltz v1, :cond_0

    .line 1772
    iget v3, p0, Lcom/uc/browser/webwindow/c/z;->gos:I

    sub-int v3, v1, v3

    if-gt v3, v2, :cond_0

    .line 1775
    iget-object v3, p0, Lcom/uc/browser/webwindow/c/z;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v3, v1}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1779
    iget v4, p0, Lcom/uc/browser/webwindow/c/z;->got:F

    .line 2080
    iget v5, v3, Lcom/uc/browser/webwindow/c/aa;->cE:F

    .line 1779
    iget v6, p0, Lcom/uc/browser/webwindow/c/z;->got:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    sub-float v7, v6, p1

    mul-float v5, v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 1780
    invoke-virtual {v3, v4}, Lcom/uc/browser/webwindow/c/aa;->setY(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
