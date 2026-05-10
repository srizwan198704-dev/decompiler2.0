.class final Lcom/uc/ark/extend/web/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic aLA:I

.field final synthetic aLB:I

.field final synthetic aLC:Lcom/uc/ark/extend/web/ShimmerLayout;

.field final synthetic aLy:[F

.field final synthetic aLz:I


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/web/ShimmerLayout;[FIII)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uc/ark/extend/web/j;->aLC:Lcom/uc/ark/extend/web/ShimmerLayout;

    iput-object p2, p0, Lcom/uc/ark/extend/web/j;->aLy:[F

    iput p3, p0, Lcom/uc/ark/extend/web/j;->aLz:I

    iput p4, p0, Lcom/uc/ark/extend/web/j;->aLA:I

    iput p5, p0, Lcom/uc/ark/extend/web/j;->aLB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/uc/ark/extend/web/j;->aLy:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 375
    iget-object p1, p0, Lcom/uc/ark/extend/web/j;->aLC:Lcom/uc/ark/extend/web/ShimmerLayout;

    iget v0, p0, Lcom/uc/ark/extend/web/j;->aLz:I

    int-to-float v0, v0

    iget v2, p0, Lcom/uc/ark/extend/web/j;->aLA:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/extend/web/j;->aLy:[F

    aget v1, v3, v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lcom/uc/ark/extend/web/ShimmerLayout;->aLD:I

    .line 377
    iget-object p1, p0, Lcom/uc/ark/extend/web/j;->aLC:Lcom/uc/ark/extend/web/ShimmerLayout;

    iget p1, p1, Lcom/uc/ark/extend/web/ShimmerLayout;->aLD:I

    iget v0, p0, Lcom/uc/ark/extend/web/j;->aLB:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/uc/ark/extend/web/j;->aLC:Lcom/uc/ark/extend/web/ShimmerLayout;

    invoke-virtual {p1}, Lcom/uc/ark/extend/web/ShimmerLayout;->invalidate()V

    :cond_0
    return-void
.end method
