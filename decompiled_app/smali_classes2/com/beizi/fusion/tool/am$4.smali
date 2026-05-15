.class Lcom/beizi/fusion/tool/am$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/am;->a(FFFF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/beizi/fusion/tool/am;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/am;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/am$4;->e:Lcom/beizi/fusion/tool/am;

    iput p2, p0, Lcom/beizi/fusion/tool/am$4;->a:F

    iput p3, p0, Lcom/beizi/fusion/tool/am$4;->b:F

    iput p4, p0, Lcom/beizi/fusion/tool/am$4;->c:F

    iput p5, p0, Lcom/beizi/fusion/tool/am$4;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/beizi/fusion/tool/am$4;->a:F

    iget v1, p0, Lcom/beizi/fusion/tool/am$4;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/beizi/fusion/tool/am$4;->c:F

    iget v2, p0, Lcom/beizi/fusion/tool/am$4;->d:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget-object p1, p0, Lcom/beizi/fusion/tool/am$4;->e:Lcom/beizi/fusion/tool/am;

    invoke-static {p1}, Lcom/beizi/fusion/tool/am;->t(Lcom/beizi/fusion/tool/am;)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/beizi/fusion/tool/am$4;->e:Lcom/beizi/fusion/tool/am;

    invoke-static {v2}, Lcom/beizi/fusion/tool/am;->u(Lcom/beizi/fusion/tool/am;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$4;->e:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->v(Lcom/beizi/fusion/tool/am;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/beizi/fusion/tool/am$4;->e:Lcom/beizi/fusion/tool/am;

    invoke-static {v2}, Lcom/beizi/fusion/tool/am;->w(Lcom/beizi/fusion/tool/am;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/tool/am$4;->e:Lcom/beizi/fusion/tool/am;

    invoke-static {v1}, Lcom/beizi/fusion/tool/am;->x(Lcom/beizi/fusion/tool/am;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/tool/am$4;->e:Lcom/beizi/fusion/tool/am;

    invoke-static {v1}, Lcom/beizi/fusion/tool/am;->x(Lcom/beizi/fusion/tool/am;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/tool/am$4;->e:Lcom/beizi/fusion/tool/am;

    invoke-static {v2}, Lcom/beizi/fusion/tool/am;->y(Lcom/beizi/fusion/tool/am;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/am$4;->e:Lcom/beizi/fusion/tool/am;

    invoke-static {p1}, Lcom/beizi/fusion/tool/am;->x(Lcom/beizi/fusion/tool/am;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/tool/am$4;->e:Lcom/beizi/fusion/tool/am;

    invoke-static {v1}, Lcom/beizi/fusion/tool/am;->z(Lcom/beizi/fusion/tool/am;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
