.class public Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;
.super Lcom/uc/browser/menu/ui/item/view/CircleImageView;
.source "ProGuard"


# instance fields
.field public D:F

.field public final E:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->D:F

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->E:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->D:F

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->E:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->D:F

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->E:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->B:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 8
    .line 9
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->D:F

    .line 10
    .line 11
    sub-float v2, v0, v2

    .line 12
    .line 13
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->v:I

    .line 14
    .line 15
    iget v4, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->u:I

    .line 16
    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    mul-float/2addr v2, v5

    .line 22
    int-to-float v6, v3

    .line 23
    :goto_0
    div-float/2addr v2, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    mul-float/2addr v2, v5

    .line 26
    int-to-float v6, v4

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    int-to-float v3, v3

    .line 29
    mul-float/2addr v3, v2

    .line 30
    div-float/2addr v3, v5

    .line 31
    sub-float v3, v0, v3

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v4, v2

    .line 35
    div-float/2addr v4, v5

    .line 36
    sub-float/2addr v0, v4

    .line 37
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->n:Landroid/graphics/BitmapShader;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->E:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->A:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->D:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 17
    .line 18
    sub-float/2addr v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 23
    .line 24
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->w:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->z:F

    .line 30
    .line 31
    cmpl-float v1, v0, v1

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    sub-float v0, v1, v0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->x:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
