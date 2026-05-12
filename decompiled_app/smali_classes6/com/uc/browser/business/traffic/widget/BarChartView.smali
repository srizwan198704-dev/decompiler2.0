.class public Lcom/uc/browser/business/traffic/widget/BarChartView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Landroid/graphics/Path;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public final n:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->n:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->u:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->v:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->w:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->x:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->y:Landroid/graphics/Paint;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 8
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->z:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    invoke-static {v0}, Lgk0/d;->a(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->A:I

    const/high16 v0, 0x41a80000    # 21.0f

    .line 10
    invoke-static {v0}, Lgk0/d;->a(F)I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 11
    invoke-static {v0}, Lgk0/d;->a(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->B:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    invoke-static {v0}, Lgk0/d;->a(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->C:I

    const/high16 v0, 0x42240000    # 41.0f

    .line 13
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 14
    invoke-static {p1}, Lgk0/d;->a(F)I

    const/high16 p1, 0x41000000    # 8.0f

    .line 15
    invoke-static {p1}, Lgk0/d;->a(F)I

    const/high16 p1, 0x41700000    # 15.0f

    .line 16
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->D:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 17
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->E:I

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->F:Landroid/graphics/Path;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->G:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->H:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->I:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->J:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->K:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/widget/BarChartView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->n:Landroid/graphics/Paint;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->u:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->v:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->w:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->x:Landroid/graphics/Paint;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->y:Landroid/graphics/Paint;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 56
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->z:I

    const/high16 p2, 0x42200000    # 40.0f

    .line 57
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->A:I

    const/high16 p2, 0x41a80000    # 21.0f

    .line 58
    invoke-static {p2}, Lgk0/d;->a(F)I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 59
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->B:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 60
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->C:I

    const/high16 p2, 0x42240000    # 41.0f

    .line 61
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 62
    invoke-static {p1}, Lgk0/d;->a(F)I

    const/high16 p1, 0x41000000    # 8.0f

    .line 63
    invoke-static {p1}, Lgk0/d;->a(F)I

    const/high16 p1, 0x41700000    # 15.0f

    .line 64
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->D:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 65
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->E:I

    .line 66
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->F:Landroid/graphics/Path;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->G:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->H:Ljava/util/ArrayList;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->I:Ljava/util/ArrayList;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->J:Ljava/util/ArrayList;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->K:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/widget/BarChartView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->n:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->u:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->v:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->w:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->x:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->y:Landroid/graphics/Paint;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 32
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->z:I

    const/high16 p2, 0x42200000    # 40.0f

    .line 33
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->A:I

    const/high16 p2, 0x41a80000    # 21.0f

    .line 34
    invoke-static {p2}, Lgk0/d;->a(F)I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 35
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->B:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 36
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->C:I

    const/high16 p2, 0x42240000    # 41.0f

    .line 37
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 38
    invoke-static {p1}, Lgk0/d;->a(F)I

    const/high16 p1, 0x41000000    # 8.0f

    .line 39
    invoke-static {p1}, Lgk0/d;->a(F)I

    const/high16 p1, 0x41700000    # 15.0f

    .line 40
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->D:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 41
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->E:I

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->F:Landroid/graphics/Path;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->G:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->H:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->I:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->J:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->K:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/widget/BarChartView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    const-string v2, "traffic_bar_chart_label_normal_text_color"

    .line 8
    .line 9
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->u:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v6, v5, [F

    .line 55
    .line 56
    fill-array-data v6, :array_0

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v3, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "traffic_bar_chart_color"

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->w:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->x:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->C:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->v:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    iget v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->B:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->y:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->F:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->n:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->u:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->H:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->w:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->z:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p3, p2

    .line 16
    sub-int p4, p3, p2

    .line 17
    .line 18
    iget v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->A:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    int-to-float p3, p3

    .line 22
    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->F:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {v2, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->G:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->H:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->I:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->K:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->J:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    div-int/2addr p4, v6

    .line 61
    const/4 v7, 0x0

    .line 62
    move v8, v7

    .line 63
    :goto_0
    if-ge v8, v6, :cond_0

    .line 64
    .line 65
    mul-int v9, v8, p4

    .line 66
    .line 67
    add-int/2addr v9, p2

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    invoke-virtual {v10, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, p1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget v1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->E:I

    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/graphics/Rect;

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/Point;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iput v8, v2, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget v9, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->D:I

    .line 118
    .line 119
    add-int/2addr v8, v9

    .line 120
    iput v8, v2, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iput v8, v2, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    sub-int/2addr p3, v1

    .line 139
    iput p3, v2, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :goto_2
    if-gt v7, v6, :cond_2

    .line 146
    .line 147
    new-instance p1, Landroid/graphics/Point;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 150
    .line 151
    .line 152
    sub-int p3, v0, v1

    .line 153
    .line 154
    iput p3, p1, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    mul-int p3, v7, p4

    .line 157
    .line 158
    add-int/2addr p3, p2

    .line 159
    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    return-void
.end method
