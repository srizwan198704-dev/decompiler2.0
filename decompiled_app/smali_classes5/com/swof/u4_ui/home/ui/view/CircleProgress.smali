.class public Lcom/swof/u4_ui/home/ui/view/CircleProgress;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:F

.field public P:Ljava/lang/String;

.field public final Q:I

.field public n:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/text/TextPaint;

.field public x:Landroid/text/TextPaint;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->y:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->z:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->D:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->L:Ljava/lang/String;

    .line 8
    const-string v1, "%"

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->M:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->N:Ljava/lang/String;

    const/16 v1, 0x42

    const/16 v2, 0x91

    const/16 v3, 0xf1

    .line 10
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0xcc

    .line 11
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 12
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    .line 13
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 14
    sget-object v2, Lkh/n;->a:Ljava/lang/String;

    .line 15
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    const/high16 v7, 0x42c80000    # 100.0f

    .line 17
    invoke-static {v7}, Lkh/n;->f(F)I

    move-result v7

    iput v7, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Q:I

    const/high16 v7, 0x41200000    # 10.0f

    .line 18
    invoke-static {v7}, Lkh/n;->f(F)I

    move-result v7

    int-to-float v7, v7

    .line 19
    sget-object v8, Lkh/b;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v8

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v8, Lvd/j;->DonutProgress:[I

    invoke-virtual {p1, p2, v8, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    sget p2, Lvd/j;->DonutProgress_donut_finished_color:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->F:I

    .line 23
    sget p2, Lvd/j;->DonutProgress_donut_unfinished_color:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->G:I

    .line 24
    sget p2, Lvd/j;->DonutProgress_donut_text_color:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->B:I

    .line 25
    sget p2, Lvd/j;->DonutProgress_donut_text_size:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->A:F

    .line 26
    sget p2, Lvd/j;->DonutProgress_donut_max:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 27
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->E:I

    .line 28
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    .line 29
    :cond_0
    sget p2, Lvd/j;->DonutProgress_donut_progress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->b(I)V

    .line 30
    sget p2, Lvd/j;->DonutProgress_donut_finished_stroke_width:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->I:F

    .line 31
    sget p2, Lvd/j;->DonutProgress_donut_unfinished_stroke_width:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->J:F

    .line 32
    sget p2, Lvd/j;->DonutProgress_donut_prefix_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 33
    sget p2, Lvd/j;->DonutProgress_donut_prefix_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->L:Ljava/lang/String;

    .line 34
    :cond_1
    sget p2, Lvd/j;->DonutProgress_donut_suffix_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 35
    sget p2, Lvd/j;->DonutProgress_donut_suffix_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->M:Ljava/lang/String;

    .line 36
    :cond_2
    sget p2, Lvd/j;->DonutProgress_donut_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 37
    sget p2, Lvd/j;->DonutProgress_donut_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->N:Ljava/lang/String;

    .line 38
    :cond_3
    sget p2, Lvd/j;->DonutProgress_donut_background_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->K:I

    .line 39
    sget p2, Lvd/j;->DonutProgress_donut_inner_bottom_text_size:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->O:F

    .line 40
    sget p2, Lvd/j;->DonutProgress_donut_inner_bottom_text_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->C:I

    .line 41
    sget p2, Lvd/j;->DonutProgress_donut_inner_bottom_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->P:Ljava/lang/String;

    .line 42
    sget p2, Lvd/j;->DonutProgress_donut_circle_starting_degree:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->H:I

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->w:Landroid/text/TextPaint;

    .line 7
    .line 8
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->B:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->w:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->A:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->w:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->x:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->C:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->x:Landroid/text/TextPaint;

    .line 39
    .line 40
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->O:F

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->x:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->n:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->F:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->n:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->n:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->n:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->I:F

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->u:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->G:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->u:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->u:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->u:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->J:F

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->v:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->K:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->v:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->D:I

    .line 2
    .line 3
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->E:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    rem-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->D:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->I:F

    .line 5
    .line 6
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->J:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v2, v0

    .line 24
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->y:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr v2, v0

    .line 41
    iget-object v9, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->z:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v9, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->I:F

    .line 52
    .line 53
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->J:F

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->I:F

    .line 61
    .line 62
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->J:F

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-float/2addr v1, v0

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v2, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    div-float/2addr v3, v0

    .line 85
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->v:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->H:I

    .line 91
    .line 92
    neg-int v0, v0

    .line 93
    int-to-float v5, v0

    .line 94
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->D:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->E:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v0, v1

    .line 101
    const/high16 v1, 0x43b40000    # 360.0f

    .line 102
    .line 103
    mul-float v6, v0, v1

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    iget-object v8, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->n:Landroid/graphics/Paint;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->H:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->D:I

    .line 116
    .line 117
    int-to-float v2, v0

    .line 118
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->E:I

    .line 119
    .line 120
    int-to-float v5, v4

    .line 121
    div-float/2addr v2, v5

    .line 122
    mul-float/2addr v2, v1

    .line 123
    add-float/2addr v2, p1

    .line 124
    neg-float v7, v2

    .line 125
    int-to-float p1, v0

    .line 126
    int-to-float v0, v4

    .line 127
    div-float/2addr p1, v0

    .line 128
    mul-float/2addr p1, v1

    .line 129
    sub-float v8, v1, p1

    .line 130
    .line 131
    move-object v6, v9

    .line 132
    const/4 v9, 0x0

    .line 133
    iget-object v10, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->u:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Q:I

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v2

    .line 26
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    move v2, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "text_color"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->B:I

    .line 14
    .line 15
    const-string v0, "text_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->A:F

    .line 22
    .line 23
    const-string v0, "inner_bottom_text_size"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->O:F

    .line 30
    .line 31
    const-string v0, "inner_bottom_text"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->P:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "inner_bottom_text_color"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->C:I

    .line 46
    .line 47
    const-string v0, "finished_stroke_color"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->F:I

    .line 54
    .line 55
    const-string v0, "unfinished_stroke_color"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->G:I

    .line 62
    .line 63
    const-string v0, "finished_stroke_width"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->I:F

    .line 70
    .line 71
    const-string v0, "unfinished_stroke_width"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->J:F

    .line 78
    .line 79
    const-string v0, "inner_background_color"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->K:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a()V

    .line 88
    .line 89
    .line 90
    const-string v0, "max"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->E:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_0
    const-string v0, "starting_degree"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->H:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    .line 112
    .line 113
    .line 114
    const-string v0, "progress"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->b(I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "prefix"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->L:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "suffix"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->M:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "text"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->N:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "saved_instance"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saved_instance"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "text_color"

    .line 16
    .line 17
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->B:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "text_size"

    .line 23
    .line 24
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->A:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "inner_bottom_text_size"

    .line 30
    .line 31
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->O:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->C:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const-string v2, "inner_bottom_text_color"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    const-string v1, "inner_bottom_text"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->P:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->C:I

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "finished_stroke_color"

    .line 57
    .line 58
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->F:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "unfinished_stroke_color"

    .line 64
    .line 65
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->G:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "max"

    .line 71
    .line 72
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->E:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "starting_degree"

    .line 78
    .line 79
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->H:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "progress"

    .line 85
    .line 86
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->D:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "suffix"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->M:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "prefix"

    .line 99
    .line 100
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->L:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "text"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->N:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "finished_stroke_width"

    .line 113
    .line 114
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->I:F

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    const-string v1, "unfinished_stroke_width"

    .line 120
    .line 121
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->J:F

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    const-string v1, "inner_background_color"

    .line 127
    .line 128
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->K:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
