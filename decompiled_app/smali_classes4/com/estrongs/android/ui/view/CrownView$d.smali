.class public Lcom/estrongs/android/ui/view/CrownView$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/CrownView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/CrownView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/CrownView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CrownView$d;->a:Lcom/estrongs/android/ui/view/CrownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView$d;->a:Lcom/estrongs/android/ui/view/CrownView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/view/CrownView;->f(Lcom/estrongs/android/ui/view/CrownView;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x406fe00000000000L    # 255.0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide v6, 0x3fe6666666666666L    # 0.7

    cmpl-double v8, v0, v6

    if-lez v8, :cond_0

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpg-double v10, v0, v8

    if-gtz v10, :cond_0

    iget-object v8, p0, Lcom/estrongs/android/ui/view/CrownView$d;->a:Lcom/estrongs/android/ui/view/CrownView;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v0

    div-double/2addr v6, v4

    mul-double v6, v6, v2

    double-to-int v6, v6

    invoke-static {v8, v6}, Lcom/estrongs/android/ui/view/CrownView;->e(Lcom/estrongs/android/ui/view/CrownView;I)V

    :cond_0
    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpl-double v8, v0, v6

    if-ltz v8, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView$d;->a:Lcom/estrongs/android/ui/view/CrownView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    mul-double v6, v6, v2

    double-to-int p1, v6

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/view/CrownView;->a(Lcom/estrongs/android/ui/view/CrownView;I)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/view/CrownView$d;->a:Lcom/estrongs/android/ui/view/CrownView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
