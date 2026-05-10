.class final Lcom/uc/browser/webwindow/pullrefresh/widget/f;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

.field final synthetic gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/pullrefresh/widget/h;Lcom/uc/browser/webwindow/pullrefresh/widget/j;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    iput-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 333
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    iget-boolean p2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGV:Z

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz p2, :cond_0

    .line 334
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 1314
    invoke-static {p1, p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->a(FLcom/uc/browser/webwindow/pullrefresh/widget/j;)V

    .line 1729
    iget v1, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHl:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 1315
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 1317
    invoke-static {p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->a(Lcom/uc/browser/webwindow/pullrefresh/widget/j;)F

    move-result v1

    .line 2644
    iget v2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHj:F

    .line 2648
    iget v3, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHk:F

    sub-float/2addr v3, v1

    .line 3644
    iget v1, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHj:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 1321
    invoke-virtual {p2, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aC(F)V

    .line 3648
    iget v1, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHk:F

    .line 1322
    invoke-virtual {p2, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aD(F)V

    .line 3729
    iget v1, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHl:F

    .line 4729
    iget v2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHl:F

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 1325
    invoke-virtual {p2, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->setRotation(F)V

    return-void

    .line 338
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-static {p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->a(Lcom/uc/browser/webwindow/pullrefresh/widget/j;)F

    move-result p2

    .line 339
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 5648
    iget v1, v1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHk:F

    .line 340
    iget-object v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 6644
    iget v2, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHj:F

    .line 341
    iget-object v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 6729
    iget v3, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHl:F

    .line 343
    iget-object v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-static {p1, v4}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->a(FLcom/uc/browser/webwindow/pullrefresh/widget/j;)V

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    div-float v5, p1, v4

    sub-float v6, v0, p2

    .line 354
    sget-object v7, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGP:Landroid/view/animation/Interpolator;

    .line 355
    invoke-interface {v7, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v2, v6

    .line 356
    iget-object v5, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {v5, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aC(F)V

    :cond_1
    cmpl-float v2, p1, v4

    if-lez v2, :cond_2

    sub-float/2addr v0, p2

    sub-float p2, p1, v4

    div-float/2addr p2, v4

    .line 369
    sget-object v2, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGP:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    .line 370
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {p2, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aD(F)V

    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr v3, p2

    .line 374
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {p2, v3}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->setRotation(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    .line 376
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    .line 377
    iget v0, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGU:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    .line 378
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/f;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->setRotation(F)V

    return-void
.end method
