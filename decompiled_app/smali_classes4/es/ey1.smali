.class public Les/ey1;
.super Landroid/view/animation/Animation;


# instance fields
.field public a:Landroid/graphics/Camera;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, Les/ey1;->b:F

    iput p2, p0, Les/ey1;->c:F

    iput p3, p0, Les/ey1;->d:F

    iput p4, p0, Les/ey1;->e:F

    iput-boolean p6, p0, Les/ey1;->g:Z

    iput p5, p0, Les/ey1;->f:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    iget v0, p0, Les/ey1;->b:F

    iget v1, p0, Les/ey1;->c:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v1, p0, Les/ey1;->a:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    iget-boolean v1, p0, Les/ey1;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/ey1;->a:Landroid/graphics/Camera;

    iget v3, p0, Les/ey1;->f:F

    mul-float v3, v3, p1

    invoke-virtual {v1, v2, v2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/ey1;->a:Landroid/graphics/Camera;

    iget v3, p0, Les/ey1;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float v3, v3, v4

    invoke-virtual {v1, v2, v2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    iget-object p1, p0, Les/ey1;->a:Landroid/graphics/Camera;

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p1, p0, Les/ey1;->a:Landroid/graphics/Camera;

    invoke-virtual {p1, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Les/ey1;->a:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    iget p1, p0, Les/ey1;->d:F

    neg-float p1, p1

    iget v0, p0, Les/ey1;->e:F

    neg-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p1, p0, Les/ey1;->d:F

    iget v0, p0, Les/ey1;->e:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Les/ey1;->a:Landroid/graphics/Camera;

    return-void
.end method
