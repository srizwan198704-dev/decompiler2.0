.class public final Lcom/uc/ui/widget/progress/CircleProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/ui/widget/progress/CircleProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defAttrStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final n:I

.field public final u:I

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/RectF;

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/ui/widget/progress/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/ui/widget/progress/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnu0/b;->default_progress_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->n:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnu0/b;->default_progress_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->u:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->v:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->w:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->x:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnu0/c;->circle_progress_bar_progress_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->y:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnu0/c;->circle_progress_bar_virtual_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->z:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 12
    iput v2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->A:F

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget v4, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->y:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget v4, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->n:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget v2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->z:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget v2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->u:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 24
    sget-object v2, Lnu0/j;->CircleProgressBar:[I

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    sget p2, Lnu0/j;->CircleProgressBar_progressColor:I

    iget p3, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->n:I

    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget p2, Lnu0/j;->CircleProgressBar_virtualColor:I

    iget p3, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->u:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 30
    iput p2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->u:I

    .line 31
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget p2, Lnu0/j;->CircleProgressBar_progressWidth:I

    iget p3, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 33
    iput p2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->y:F

    .line 34
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    sget p2, Lnu0/j;->CircleProgressBar_virtualWidth:I

    iget p3, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->z:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 36
    iput p2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->z:F

    .line 37
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget p2, Lnu0/j;->CircleProgressBar_topGap:I

    iget p3, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->B:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->B:F

    .line 39
    sget p2, Lnu0/j;->CircleProgressBar_bottomGap:I

    iget p3, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->C:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 40
    iput p2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->C:F

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    sget p2, Lnu0/j;->CircleProgressBar_progress:I

    iget p3, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->E:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 43
    iput p2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->E:F

    const/16 p3, 0x168

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 44
    iput p3, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->D:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    sget p2, Lnu0/j;->CircleProgressBar_centerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ui/widget/progress/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v1, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x168

    .line 17
    .line 18
    int-to-float v6, v1

    .line 19
    iget v7, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->B:F

    .line 20
    .line 21
    sub-float v1, v6, v7

    .line 22
    .line 23
    iget v2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->D:F

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->v:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->x:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->A:F

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->D:F

    .line 41
    .line 42
    sub-float/2addr v6, v0

    .line 43
    iget v2, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->C:F

    .line 44
    .line 45
    sub-float/2addr v6, v2

    .line 46
    sub-float v3, v6, v7

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    cmpl-float v4, v3, v4

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    iget v4, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->A:F

    .line 54
    .line 55
    add-float/2addr v4, v0

    .line 56
    add-float/2addr v2, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->w:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    iget p3, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->y:F

    .line 2
    .line 3
    iget p4, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->z:F

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p4, p1

    .line 10
    sub-float/2addr p4, p3

    .line 11
    int-to-float v0, p2

    .line 12
    sub-float/2addr v0, p3

    .line 13
    iget-object v1, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->x:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1, p3, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/uc/ui/widget/progress/CircleProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sub-int v1, p1, p4

    .line 39
    .line 40
    sub-int v2, p2, v0

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    add-int/2addr p2, v0

    .line 44
    invoke-virtual {p3, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
