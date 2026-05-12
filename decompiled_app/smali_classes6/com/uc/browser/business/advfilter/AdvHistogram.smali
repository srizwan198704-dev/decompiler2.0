.class public Lcom/uc/browser/business/advfilter/AdvHistogram;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:F

.field public final L:F

.field public final M:F

.field public final N:F

.field public final O:F

.field public final P:F

.field public final Q:F

.field public R:I

.field public S:[I

.field public T:F

.field public n:I

.field public u:I

.field public final v:F

.field public final w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->U:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x49

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->V:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/advfilter/AdvHistogram;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/business/advfilter/AdvHistogram;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42dc0000    # 110.0f

    .line 2
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->L:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 3
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->M:F

    const/high16 p1, 0x40e00000    # 7.0f

    .line 4
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p2

    int-to-float p2, p2

    .line 5
    const-string p3, "adv_filter_detail_histogram_left_text_color"

    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p3

    .line 6
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->K:F

    .line 7
    const-string v0, "adv_filter_detail_histogram_dot_line_color"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1}, Lgk0/d;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 9
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 10
    const-string v3, "adv_filter_detail_histogram_bottom_line_color"

    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-static {v1}, Lgk0/d;->a(F)I

    move-result v4

    int-to-float v4, v4

    .line 12
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    .line 13
    const-string v5, "adv_filter_detail_histogram_bottom_text_color"

    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 14
    invoke-static {v6}, Lgk0/d;->a(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->O:F

    const/high16 v6, 0x40400000    # 3.0f

    .line 15
    invoke-static {v6}, Lgk0/d;->a(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->N:F

    .line 16
    const-string v6, "adv_filter_detail_histogram_bg_bar_color"

    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v6

    .line 17
    const-string v7, "adv_filter_detail_histogram_highlight_bar_color"

    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v7

    .line 18
    const-string v8, "adv_filter_detail_histogram_bar_color"

    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    .line 19
    invoke-static {v9}, Lgk0/d;->a(F)I

    move-result v9

    int-to-float v9, v9

    iput v9, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->P:F

    const/high16 v9, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v9}, Lgk0/d;->a(F)I

    move-result v9

    int-to-float v9, v9

    iput v9, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->Q:F

    .line 21
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->D:Landroid/graphics/Paint;

    const/4 v10, 0x1

    .line 22
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v9, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->D:Landroid/graphics/Paint;

    invoke-virtual {v9, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->D:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->D:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->E:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->E:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->G:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->G:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->F:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->H:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->I:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->I:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-direct {p1, p2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 48
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->I:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->J:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, 0x438f8000    # 287.0f

    .line 53
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->w:F

    const/high16 p1, 0x43070000    # 135.0f

    .line 54
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->v:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->S:[I

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0xa

    .line 16
    .line 17
    new-array v5, v2, [I

    .line 18
    .line 19
    iput-object v5, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->S:[I

    .line 20
    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->S:[I

    .line 25
    .line 26
    aput v4, v6, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->S:[I

    .line 32
    .line 33
    aget v5, v5, v4

    .line 34
    .line 35
    iput v5, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->R:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :goto_1
    iget-object v6, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->S:[I

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_3

    .line 42
    .line 43
    aget v6, v6, v5

    .line 44
    .line 45
    iget v7, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->R:I

    .line 46
    .line 47
    if-le v6, v7, :cond_2

    .line 48
    .line 49
    iput v6, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->R:I

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v5, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->R:I

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    iput v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->R:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    rem-int/lit8 v6, v5, 0xa

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    sub-int/2addr v2, v6

    .line 68
    add-int/2addr v2, v5

    .line 69
    iput v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->R:I

    .line 70
    .line 71
    :cond_5
    :goto_2
    iget v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->R:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->D:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->T:F

    .line 84
    .line 85
    :cond_6
    iget v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->A:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget v5, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->T:F

    .line 89
    .line 90
    add-float/2addr v2, v5

    .line 91
    iget-object v5, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->D:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->B:I

    .line 98
    .line 99
    iget v7, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100
    .line 101
    sub-int/2addr v6, v7

    .line 102
    int-to-float v6, v6

    .line 103
    move v7, v4

    .line 104
    :goto_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    iget v10, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->L:F

    .line 108
    .line 109
    if-gt v7, v9, :cond_7

    .line 110
    .line 111
    rsub-int/lit8 v11, v7, 0x2

    .line 112
    .line 113
    iget v12, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->R:I

    .line 114
    .line 115
    mul-int/2addr v11, v12

    .line 116
    div-int/2addr v11, v9

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    int-to-float v11, v7

    .line 122
    mul-float/2addr v11, v10

    .line 123
    div-float/2addr v11, v8

    .line 124
    add-float/2addr v11, v6

    .line 125
    iget-object v8, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->D:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v1, v9, v2, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    iget v6, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->K:F

    .line 137
    .line 138
    add-float v7, v2, v6

    .line 139
    .line 140
    iget v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->B:I

    .line 141
    .line 142
    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 143
    .line 144
    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 145
    .line 146
    invoke-static {v6, v5, v9, v2}, Le;->d(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-float v5, v5

    .line 151
    add-float v6, v5, v10

    .line 152
    .line 153
    iget v9, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->A:I

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    int-to-float v2, v2

    .line 157
    iget v11, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->C:I

    .line 158
    .line 159
    int-to-float v11, v11

    .line 160
    invoke-virtual {v1, v9, v2, v11, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 171
    .line 172
    .line 173
    move v11, v4

    .line 174
    :goto_4
    iget v12, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->M:F

    .line 175
    .line 176
    iget v13, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->P:F

    .line 177
    .line 178
    if-gt v11, v3, :cond_a

    .line 179
    .line 180
    int-to-float v14, v11

    .line 181
    add-float/2addr v12, v13

    .line 182
    mul-float/2addr v12, v14

    .line 183
    add-float/2addr v12, v7

    .line 184
    add-float/2addr v13, v12

    .line 185
    iget v14, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->Q:F

    .line 186
    .line 187
    add-float v15, v6, v14

    .line 188
    .line 189
    invoke-virtual {v2, v12, v5, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v12, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->F:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v14, v14, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->S:[I

    .line 198
    .line 199
    aget v12, v12, v11

    .line 200
    .line 201
    if-eqz v12, :cond_9

    .line 202
    .line 203
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    int-to-float v12, v12

    .line 208
    iget v4, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->R:I

    .line 209
    .line 210
    int-to-float v4, v4

    .line 211
    div-float/2addr v12, v4

    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    sub-float/2addr v4, v12

    .line 215
    mul-float/2addr v4, v10

    .line 216
    add-float/2addr v4, v15

    .line 217
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    invoke-virtual {v9, v13, v4, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    .line 223
    .line 224
    if-ne v11, v3, :cond_8

    .line 225
    .line 226
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->H:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v1, v9, v14, v14, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->G:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v1, v9, v14, v14, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41200000    # 10.0f

    .line 245
    .line 246
    mul-float/2addr v2, v13

    .line 247
    const/high16 v3, 0x41100000    # 9.0f

    .line 248
    .line 249
    mul-float/2addr v3, v12

    .line 250
    add-float v9, v3, v2

    .line 251
    .line 252
    const/high16 v2, 0x40800000    # 4.0f

    .line 253
    .line 254
    div-float/2addr v10, v2

    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    const/4 v2, 0x3

    .line 257
    if-gt v4, v2, :cond_b

    .line 258
    .line 259
    new-instance v2, Landroid/graphics/Path;

    .line 260
    .line 261
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 262
    .line 263
    .line 264
    int-to-float v3, v4

    .line 265
    mul-float/2addr v3, v10

    .line 266
    add-float/2addr v3, v5

    .line 267
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268
    .line 269
    .line 270
    add-float v11, v7, v9

    .line 271
    .line 272
    invoke-virtual {v2, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->I:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    iget v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->N:F

    .line 284
    .line 285
    move v3, v2

    .line 286
    sub-float v2, v7, v3

    .line 287
    .line 288
    add-float v10, v7, v9

    .line 289
    .line 290
    add-float v4, v10, v3

    .line 291
    .line 292
    move v3, v6

    .line 293
    iget-object v6, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->J:Landroid/graphics/Paint;

    .line 294
    .line 295
    move v5, v3

    .line 296
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    sub-float/2addr v9, v12

    .line 300
    sub-float/2addr v9, v13

    .line 301
    div-float/2addr v9, v8

    .line 302
    add-float/2addr v9, v7

    .line 303
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->E:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v4, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->O:F

    .line 310
    .line 311
    add-float v6, v3, v4

    .line 312
    .line 313
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 314
    .line 315
    int-to-float v2, v2

    .line 316
    sub-float/2addr v6, v2

    .line 317
    sget-object v2, Lcom/uc/browser/business/advfilter/AdvHistogram;->U:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->E:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v9, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    div-float/2addr v13, v8

    .line 325
    sub-float/2addr v10, v13

    .line 326
    sget-object v2, Lcom/uc/browser/business/advfilter/AdvHistogram;->V:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->E:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v10, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 334
    .line 335
    .line 336
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
    iget v3, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->w:F

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
    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->n:I

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
    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->v:F

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    int-to-float p1, p2

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p1, v0

    .line 54
    :goto_1
    float-to-int p1, p1

    .line 55
    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->u:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->x:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->y:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->z:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->x:I

    .line 80
    .line 81
    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->A:I

    .line 82
    .line 83
    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->z:I

    .line 84
    .line 85
    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->B:I

    .line 86
    .line 87
    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->n:I

    .line 88
    .line 89
    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->y:I

    .line 90
    .line 91
    sub-int v1, v0, v1

    .line 92
    .line 93
    iput v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->C:I

    .line 94
    .line 95
    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->u:I

    .line 96
    .line 97
    add-int/2addr p2, p1

    .line 98
    add-int/2addr p2, v1

    .line 99
    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->u:I

    .line 100
    .line 101
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
