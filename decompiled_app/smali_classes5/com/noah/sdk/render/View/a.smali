.class public Lcom/noah/sdk/render/View/a;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/component/E;


# static fields
.field public static final l:Ljava/lang/String; = "ArcClickHintView"

.field public static final m:I = 0x29


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Region;

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/render/View/a;->i:Z

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/sdk/render/View/a;->j:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/noah/sdk/render/View/a;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/noah/sdk/render/View/a;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/noah/sdk/render/View/a;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->a:Landroid/graphics/Paint;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/noah/sdk/render/View/a;->g:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/render/View/a;->c:Landroid/graphics/Region;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42240000    # 41.0f

    invoke-static {v0, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/render/View/a;->e:F

    int-to-float p1, p1

    sub-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/noah/sdk/render/View/a;->d:F

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "archHeight = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/noah/sdk/render/View/a;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endpointRise = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/noah/sdk/render/View/a;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "Noah-Temp"

    const-string v2, "ArcClickHintView"

    invoke-static {v0, v2, p1}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 16
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/render/View/a;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2bc

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 20
    iget-object p1, p0, Lcom/noah/sdk/render/View/a;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/noah/sdk/render/View/a$a;

    invoke-direct {v0, p0, p0}, Lcom/noah/sdk/render/View/a$a;-><init>(Lcom/noah/sdk/render/View/a;Lcom/noah/sdk/render/View/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(FF)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->c:Landroid/graphics/Region;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v6, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Lcom/noah/sdk/render/View/a;->d:F

    .line 26
    .line 27
    sub-float v1, v0, v1

    .line 28
    .line 29
    iget v2, p0, Lcom/noah/sdk/render/View/a;->f:F

    .line 30
    .line 31
    add-float v7, v1, v2

    .line 32
    .line 33
    iget v1, p0, Lcom/noah/sdk/render/View/a;->e:F

    .line 34
    .line 35
    sub-float v3, v7, v1

    .line 36
    .line 37
    const v1, 0x3eaaaaab

    .line 38
    .line 39
    .line 40
    mul-float v2, v6, v1

    .line 41
    .line 42
    const v1, 0x3f2aaaab

    .line 43
    .line 44
    .line 45
    mul-float v4, v6, v1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 64
    .line 65
    move v5, v3

    .line 66
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->j:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->j:Landroid/graphics/RectF;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->j:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->k:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->j:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->k:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->c:Landroid/graphics/Region;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/Region;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/noah/sdk/render/View/a;->k:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->c:Landroid/graphics/Region;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->h:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/render/View/a;->h:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/render/View/a;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/render/View/a;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/noah/sdk/render/View/a;->i:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/render/View/a;->b:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/render/View/a;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/render/View/a;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public setArchHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/View/a;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/noah/sdk/render/View/a;->e:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/noah/sdk/render/View/a;->i:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEndpointRise(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/View/a;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/noah/sdk/render/View/a;->d:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/noah/sdk/render/View/a;->i:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
