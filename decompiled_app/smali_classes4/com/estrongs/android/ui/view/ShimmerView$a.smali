.class public Lcom/estrongs/android/ui/view/ShimmerView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/ShimmerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/ShimmerView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/ShimmerView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/ShimmerView;->f(Lcom/estrongs/android/ui/view/ShimmerView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-static {v3}, Lcom/estrongs/android/ui/view/ShimmerView;->f(Lcom/estrongs/android/ui/view/ShimmerView;)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/view/ShimmerView;->g(Lcom/estrongs/android/ui/view/ShimmerView;F)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/ShimmerView;->e(Lcom/estrongs/android/ui/view/ShimmerView;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/view/ShimmerView;->h(Lcom/estrongs/android/ui/view/ShimmerView;F)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/ShimmerView;->b(Lcom/estrongs/android/ui/view/ShimmerView;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/ShimmerView;->b(Lcom/estrongs/android/ui/view/ShimmerView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/ShimmerView;->c(Lcom/estrongs/android/ui/view/ShimmerView;)F

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/ShimmerView;->d(Lcom/estrongs/android/ui/view/ShimmerView;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/ShimmerView;->a(Lcom/estrongs/android/ui/view/ShimmerView;)Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/ShimmerView;->a(Lcom/estrongs/android/ui/view/ShimmerView;)Landroid/graphics/Shader;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/ShimmerView;->b(Lcom/estrongs/android/ui/view/ShimmerView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/view/ShimmerView$a;->a:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
