.class public Lcom/uc/browser/business/traffic/widget/CircularChartView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:F

.field public B:F

.field public final C:I

.field public final D:Landroid/graphics/RectF;

.field public n:Ljava/lang/String;

.field public final u:Ljava/util/ArrayList;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->u:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->y:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->z:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    .line 19
    invoke-static {v1}, Lgk0/d;->a(F)I

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    .line 20
    invoke-static {v2}, Lgk0/d;->a(F)I

    move-result v2

    iput v2, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->C:I

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->D:Landroid/graphics/RectF;

    .line 22
    const-string v3, "traffic_panel_round_progress_color"

    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->v:I

    .line 23
    const-string v4, "traffic_panel_round_virtual_color"

    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->w:I

    .line 24
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->x:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v2

    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, v1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->x:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->u:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->y:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->z:Landroid/graphics/Paint;

    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    invoke-static {p1}, Lgk0/d;->a(F)I

    const/high16 p1, 0x40200000    # 2.5f

    .line 6
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->C:I

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->D:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->u:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->y:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->z:Landroid/graphics/Paint;

    const/high16 p1, 0x41400000    # 12.0f

    .line 12
    invoke-static {p1}, Lgk0/d;->a(F)I

    const/high16 p1, 0x40200000    # 2.5f

    .line 13
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->C:I

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->D:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v2, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->B:F

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget v4, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->A:F

    .line 32
    .line 33
    div-float/2addr v4, v3

    .line 34
    sub-float/2addr v2, v4

    .line 35
    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->z:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->w:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->y:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v7, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->y:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->D:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/high16 v5, 0x43b40000    # 360.0f

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move v10, p1

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->u:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v0, v3, :cond_2

    .line 70
    .line 71
    rem-int/lit8 v3, v0, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget v3, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->v:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v3, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->w:I

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x0

    .line 94
    iget-object v13, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->y:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget-object v9, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->D:Landroid/graphics/RectF;

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-float/2addr v10, p1

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->C:I

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr p1, v0

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p2, v0

    .line 21
    iget-object v1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->D:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
