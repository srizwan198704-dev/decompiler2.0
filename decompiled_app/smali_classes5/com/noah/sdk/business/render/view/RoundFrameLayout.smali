.class public Lcom/noah/sdk/business/render/view/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IViewTouch;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:[F

.field public f:[I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->g:J

    .line 7
    iput-wide p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->h:J

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->d:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final a()Landroid/graphics/Path;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    aput v3, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->h:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-int v4, v4

    .line 45
    const/4 v5, 0x0

    .line 46
    aput v4, v0, v5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-int v4, v4

    .line 55
    aput v4, v0, v3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    aput v3, v0, v2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->h:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->g:J

    .line 82
    .line 83
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getTouchEventInfo()Lcom/noah/api/IViewTouch$TouchEventInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/noah/api/IViewTouch$TouchEventInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->g:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->h:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/IViewTouch$TouchEventInfo;-><init>([IJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p4, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr p2, v1

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setLeftBottomRadius(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLeftTopRadius(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setRightBottomRadius(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRightTopRadius(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStroke(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method
