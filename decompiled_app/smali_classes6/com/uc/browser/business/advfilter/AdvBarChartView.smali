.class public Lcom/uc/browser/business/advfilter/AdvBarChartView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final n:F

.field public final u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    invoke-static {p1}, Lgk0/d;->a(F)I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p1}, Lgk0/d;->a(F)I

    const/high16 p2, 0x41300000    # 11.0f

    .line 4
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    int-to-float p2, p2

    .line 5
    const-string p3, "adv_filter_detail_barchart_left_text_color"

    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p3

    const/high16 v0, 0x41600000    # 14.0f

    .line 6
    invoke-static {v0}, Lgk0/d;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 7
    const-string v1, "adv_filter_detail_barchart_right_text_color"

    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v1

    .line 8
    const-string v2, "adv_filter_detail_barchart_bg_bar_color"

    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v2

    .line 9
    const-string v3, "adv_filter_detail_barchart_bar_color"

    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->n:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 11
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->u:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->z:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->A:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->A:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->B:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->B:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->C:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
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
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v3, 0x43f00000    # 480.0f

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v3

    .line 28
    :goto_0
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->v:I

    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    int-to-float p1, p2

    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move p1, v0

    .line 53
    :goto_1
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->w:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->x:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->y:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->v:I

    .line 75
    .line 76
    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->w:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
