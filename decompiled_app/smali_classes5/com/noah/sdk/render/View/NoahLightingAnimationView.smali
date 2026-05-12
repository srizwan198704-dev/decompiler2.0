.class public Lcom/noah/sdk/render/View/NoahLightingAnimationView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/render/View/NoahLightingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/render/View/NoahLightingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->b:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->c:Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->d:I

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->e:Landroid/graphics/Path;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->f:Landroid/graphics/RectF;

    const p2, 0xffffff

    const p3, -0x55000001

    .line 10
    filled-new-array {p2, p3, p3, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->g:[I

    const/4 p2, 0x4

    .line 11
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->h:[F

    const/16 p2, 0x640

    .line 12
    iput p2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->i:I

    .line 13
    iput p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->j:I

    const p2, 0x3ee66666    # 0.45f

    .line 14
    iput p2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->k:F

    .line 15
    iput p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->l:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->j:I

    iget v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->i:I

    int-to-long v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->a(IIIJ)V

    return-void
.end method

.method public final a(IIIJ)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->b:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->b:Landroid/graphics/Path;

    int-to-float v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->b:Landroid/graphics/Path;

    int-to-float p2, p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 9
    iget p2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->k:F

    .line 10
    iget v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->l:I

    if-gez v0, :cond_0

    .line 11
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->l:I

    .line 12
    :cond_0
    iget p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->l:I

    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v2, v0

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17
    iget-object p3, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p3, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p3, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->c:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;

    invoke-direct {p4, p0, p2, p1}, Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;-><init>(Lcom/noah/sdk/render/View/NoahLightingAnimationView;FF)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->j:I

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->a(IIIJ)V

    return-void
.end method

.method public a(JI)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    move-object v0, p0

    move-wide v4, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->a(IIIJ)V

    return-void
.end method

.method public a([I[F)V
    .locals 2

    .line 21
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 22
    iput-object p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->g:[I

    .line 23
    iput-object p2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->h:[F

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "colors and positions \u6570\u7ec4\u5927\u5c0f\u5fc5\u987b\u4e00\u81f4"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMk()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getMw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->e:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->d:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->d:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->f:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->e:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->d:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->e:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->b:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setMk(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setMw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->d:I

    .line 2
    .line 3
    return-void
.end method
