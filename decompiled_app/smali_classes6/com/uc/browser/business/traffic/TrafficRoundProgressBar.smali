.class public Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Ljava/lang/String;

.field public final n:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Landroid/graphics/RectF;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->n:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->u:I

    .line 4
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->z:I

    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->n:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->u:I

    .line 9
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->z:I

    .line 10
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->y:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->D:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->E:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->E:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "traffic_panel_round_virtual_color"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->w:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "traffic_panel_round_progress_color"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->B:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->u:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->z:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sub-int v5, v0, v2

    .line 39
    .line 40
    sub-int v6, v1, v3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {v4, v5, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->x:I

    .line 53
    .line 54
    iget v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->C:I

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    sub-int v1, v0, v1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->E:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v4, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->A:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->E:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v4, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->C:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->D:Landroid/graphics/RectF;

    .line 80
    .line 81
    sub-int v4, v0, v1

    .line 82
    .line 83
    int-to-float v8, v4

    .line 84
    add-int/2addr v0, v1

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v3, v8, v8, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->D:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->z:I

    .line 92
    .line 93
    iget v9, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->n:I

    .line 94
    .line 95
    rsub-int v4, v9, 0x168

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v5, v1

    .line 102
    const/4 v6, 0x0

    .line 103
    iget-object v7, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->E:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->E:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->v:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->E:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->x:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->y:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v1, v8, v8, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    rsub-int v0, v9, 0x168

    .line 132
    .line 133
    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->u:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->z:I

    .line 137
    .line 138
    sub-int/2addr v0, v1

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_2

    .line 145
    .line 146
    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->z:I

    .line 147
    .line 148
    iget v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->u:I

    .line 149
    .line 150
    add-int v3, v1, v2

    .line 151
    .line 152
    const/16 v4, 0x10e

    .line 153
    .line 154
    add-int/lit8 v1, v1, -0x5a

    .line 155
    .line 156
    add-int/2addr v1, v2

    .line 157
    if-le v3, v4, :cond_1

    .line 158
    .line 159
    add-int/lit16 v1, v1, -0x168

    .line 160
    .line 161
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->y:Landroid/graphics/RectF;

    .line 162
    .line 163
    int-to-float v4, v1

    .line 164
    int-to-float v5, v0

    .line 165
    const/4 v6, 0x0

    .line 166
    iget-object v7, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->E:Landroid/graphics/Paint;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method
