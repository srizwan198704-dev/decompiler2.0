.class final Lcom/uc/browser/webwindow/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field private gnw:F

.field final synthetic gnx:Lcom/uc/browser/webwindow/c/aa;

.field final synthetic gny:I

.field final synthetic gnz:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;II)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/n;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput-object p2, p0, Lcom/uc/browser/webwindow/c/n;->gnx:Lcom/uc/browser/webwindow/c/aa;

    iput p3, p0, Lcom/uc/browser/webwindow/c/n;->gny:I

    iput p4, p0, Lcom/uc/browser/webwindow/c/n;->gnz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 818
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 819
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/n;->gnx:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_0

    .line 820
    iget v0, p0, Lcom/uc/browser/webwindow/c/n;->gnw:F

    sub-float v0, p1, v0

    .line 821
    iput p1, p0, Lcom/uc/browser/webwindow/c/n;->gnw:F

    .line 822
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/n;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget v1, p0, Lcom/uc/browser/webwindow/c/n;->gny:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/uc/browser/webwindow/c/n;->gnz:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/webwindow/c/f;->b(FII)V

    :cond_0
    return-void
.end method
