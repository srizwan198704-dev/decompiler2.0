.class public final Lcom/uc/module/iflow/video/a/a/j;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field izt:I

.field private jkk:Lcom/uc/module/iflow/video/a/a/f;

.field jkl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/video/a/b/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field jkm:Ljava/util/concurrent/atomic/AtomicInteger;

.field jkn:Lcom/uc/module/iflow/video/a/a/a;

.field private jko:F

.field jkp:I

.field mCenterX:F

.field mCenterY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/video/a/a/f;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/a/a/j;->jkm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    iput-object p2, p0, Lcom/uc/module/iflow/video/a/a/j;->jkk:Lcom/uc/module/iflow/video/a/a/f;

    .line 39
    new-instance p2, Lcom/uc/module/iflow/video/a/a/a;

    invoke-direct {p2, p1}, Lcom/uc/module/iflow/video/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 40
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/module/iflow/video/a/a/j;->jko:F

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1059
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/j;->jkk:Lcom/uc/module/iflow/video/a/a/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/module/iflow/video/a/a/f;->yZ(I)Z

    .line 1061
    iget v0, p0, Lcom/uc/module/iflow/video/a/a/j;->mCenterX:F

    iget-object v1, p0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/a/a/a;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1062
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/a/a/j;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    invoke-virtual {v2}, Lcom/uc/module/iflow/video/a/a/a;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 1063
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1062
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1066
    iget v1, p0, Lcom/uc/module/iflow/video/a/a/j;->mCenterY:F

    iget-object v3, p0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    invoke-virtual {v3}, Lcom/uc/module/iflow/video/a/a/a;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/uc/module/iflow/video/a/a/j;->jko:F

    sub-float/2addr v1, v3

    .line 1067
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/a/a/j;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    invoke-virtual {v4}, Lcom/uc/module/iflow/video/a/a/a;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1068
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1067
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1138
    iget-object v3, p0, Lcom/uc/module/iflow/video/a/a/j;->jkl:Ljava/util/List;

    .line 1096
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LikeParticleView drawSplash: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    .line 1100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/iflow/video/a/b/e;

    if-eqz v4, :cond_0

    .line 2115
    iget v5, v4, Lcom/uc/module/iflow/video/a/b/e;->cD:F

    .line 2123
    iget v6, v4, Lcom/uc/module/iflow/video/a/b/e;->cE:F

    .line 1106
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/a/a/j;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-gtz v7, :cond_0

    invoke-virtual {p0}, Lcom/uc/module/iflow/video/a/a/j;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_0

    .line 1110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1111
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const-wide v5, 0x3ffb333333333333L    # 1.7

    .line 1112
    invoke-virtual {v4}, Lcom/uc/module/iflow/video/a/b/e;->bDY()D

    move-result-wide v7

    sub-double/2addr v5, v7

    double-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1113
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v5, v5, v6

    .line 2131
    iget-object v6, v4, Lcom/uc/module/iflow/video/a/b/e;->dCO:Ljava/lang/Object;

    .line 1114
    check-cast v6, Landroid/graphics/drawable/Drawable;

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3131
    iget-object v4, v4, Lcom/uc/module/iflow/video/a/b/e;->dCO:Ljava/lang/Object;

    .line 1115
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 4088
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4089
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4090
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/video/a/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 4091
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/j;->jkk:Lcom/uc/module/iflow/video/a/a/f;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/uc/module/iflow/video/a/a/f;->yZ(I)Z

    .line 144
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
