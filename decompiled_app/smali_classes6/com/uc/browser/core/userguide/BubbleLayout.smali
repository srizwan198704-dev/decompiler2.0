.class public Lcom/uc/browser/core/userguide/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public A:F

.field public B:I

.field public n:Li30/a;

.field public u:Li30/c;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/userguide/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/core/userguide/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p2, p2, 0xa0

    int-to-float p2, p2

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p2, p3

    .line 6
    iput p2, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 8
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p2, p2, 0xa0

    int-to-float p2, p2

    mul-float/2addr p3, p2

    .line 9
    iput p3, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->x:F

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->w:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p1, p1, 0xa0

    int-to-float p1, p1

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    .line 13
    iput p2, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->y:F

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->z:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->A:F

    const p1, -0x777778

    .line 16
    iput p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->B:I

    .line 17
    sget-object p1, Li30/a;->n:Li30/a;

    invoke-virtual {p1}, Li30/a;->d()I

    move-result p1

    .line 18
    invoke-static {p1}, Li30/a;->c(I)Li30/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->n:Li30/a;

    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/BubbleLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Li30/f;->a:[I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->n:Li30/a;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    int-to-float v3, v3

    .line 32
    iget v4, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->x:F

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    int-to-float v2, v2

    .line 38
    iget v4, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->x:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    float-to-int v2, v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    int-to-float v1, v1

    .line 44
    iget v4, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 45
    .line 46
    add-float/2addr v1, v4

    .line 47
    float-to-int v1, v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    int-to-float v0, v0

    .line 50
    iget v4, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 51
    .line 52
    add-float/2addr v0, v4

    .line 53
    float-to-int v0, v0

    .line 54
    :goto_0
    iget v4, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->A:F

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v5, v4, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v0, v4

    .line 63
    float-to-int v0, v0

    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    int-to-float v2, v2

    .line 68
    add-float/2addr v2, v4

    .line 69
    float-to-int v2, v2

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v3, v4

    .line 72
    float-to-int v3, v3

    .line 73
    :cond_0
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Li30/f;->a:[I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->n:Li30/a;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    int-to-float v3, v3

    .line 32
    iget v4, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->x:F

    .line 33
    .line 34
    sub-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    int-to-float v2, v2

    .line 38
    iget v4, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->x:F

    .line 39
    .line 40
    sub-float/2addr v2, v4

    .line 41
    float-to-int v2, v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    int-to-float v1, v1

    .line 44
    iget v4, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 45
    .line 46
    sub-float/2addr v1, v4

    .line 47
    float-to-int v1, v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    int-to-float v0, v0

    .line 50
    iget v4, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 51
    .line 52
    sub-float/2addr v0, v4

    .line 53
    float-to-int v0, v0

    .line 54
    :goto_0
    iget v4, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->A:F

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v5, v4, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v0, v4

    .line 63
    float-to-int v0, v0

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    int-to-float v2, v2

    .line 68
    sub-float/2addr v2, v4

    .line 69
    float-to-int v2, v2

    .line 70
    int-to-float v3, v3

    .line 71
    sub-float/2addr v3, v4

    .line 72
    float-to-int v3, v3

    .line 73
    :cond_0
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Li30/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/BubbleLayout;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->n:Li30/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/BubbleLayout;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/BubbleLayout;->b()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->x:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/BubbleLayout;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->u:Li30/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li30/c;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/BubbleLayout;->b()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/BubbleLayout;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->w:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    int-to-float p4, p4

    .line 22
    int-to-float p5, p2

    .line 23
    int-to-float v0, p3

    .line 24
    invoke-direct {v1, p4, p4, p5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iget p4, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->y:F

    .line 28
    .line 29
    sget-object v0, Li30/f;->a:[I

    .line 30
    .line 31
    iget-object v2, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->n:Li30/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    move v5, p4

    .line 45
    goto :goto_2

    .line 46
    :pswitch_0
    iget p2, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->y:F

    .line 47
    .line 48
    sub-float/2addr p5, p2

    .line 49
    iget p2, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 50
    .line 51
    div-float/2addr p2, v2

    .line 52
    sub-float p4, p5, p2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    int-to-float p2, p2

    .line 56
    div-float/2addr p2, v2

    .line 57
    iget p3, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 58
    .line 59
    :goto_1
    div-float/2addr p3, v2

    .line 60
    sub-float p4, p2, p3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    int-to-float p2, p3

    .line 64
    div-float/2addr p2, v2

    .line 65
    iget p3, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->x:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance v0, Li30/c;

    .line 69
    .line 70
    iget v2, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 71
    .line 72
    iget v3, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->w:F

    .line 73
    .line 74
    iget v4, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->x:F

    .line 75
    .line 76
    iget v6, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->A:F

    .line 77
    .line 78
    iget v7, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->B:I

    .line 79
    .line 80
    iget v8, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->z:I

    .line 81
    .line 82
    iget-object v9, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->n:Li30/a;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, Li30/c;-><init>(Landroid/graphics/RectF;FFFFFIILi30/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->u:Li30/c;

    .line 88
    .line 89
    :cond_1
    :goto_3
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
