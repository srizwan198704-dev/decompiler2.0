.class public Lcom/swof/u4_ui/home/ui/view/ArrowTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Path;

.field public C:Landroid/graphics/Path;

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public n:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->w:I

    .line 3
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->x:I

    .line 4
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->y:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->A:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->D:I

    .line 7
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->E:I

    .line 8
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->F:I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->w:I

    .line 12
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->x:I

    .line 13
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->y:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->A:Z

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->D:I

    .line 16
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->E:I

    .line 17
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->F:I

    .line 18
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->w:I

    .line 21
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->x:I

    .line 22
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->y:I

    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->A:Z

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->D:I

    .line 25
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->E:I

    .line 26
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->F:I

    .line 27
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->z:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->z:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->u:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->A:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->B:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->B:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->B:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->B:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->B:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->B:Landroid/graphics/Path;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvd/j;->ArrowTextView:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lvd/j;->ArrowTextView_model:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->D:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lfh/a$a;->a:Lfh/a;

    .line 26
    .line 27
    const-string v0, "orange"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->x:I

    .line 34
    .line 35
    const-string v0, "background_gray"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->y:I

    .line 42
    .line 43
    const-string v0, "gray10"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->w:I

    .line 50
    .line 51
    const-string v0, "title_white"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->F:I

    .line 58
    .line 59
    const-string v0, "gray"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->E:I

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lvd/d;->swof_navigation_line_width:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->u:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->u:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->x:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    const/high16 p1, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-static {p1}, Lkh/n;->f(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->G:F

    .line 122
    .line 123
    new-instance p1, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->v:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->v:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->v:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->G:F

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->v:Landroid/graphics/Paint;

    .line 147
    .line 148
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->z:Landroid/graphics/RectF;

    .line 159
    .line 160
    new-instance p1, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->B:Landroid/graphics/Path;

    .line 166
    .line 167
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 178
    .line 179
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->D:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v7, p1

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->A:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->y:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-int/2addr v2, v3

    .line 58
    sub-int/2addr v1, v2

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/2addr v2, v3

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->y:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    div-int/2addr v4, v3

    .line 118
    sub-int/2addr v2, v4

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-int/2addr v2, v3

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    div-int/2addr v2, v3

    .line 150
    sub-int/2addr v1, v2

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->C:Landroid/graphics/Path;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->u:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->w:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v4, v0

    .line 186
    const/4 v5, 0x0

    .line 187
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v1, p1

    .line 192
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v1

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-float v11, p1

    .line 201
    iget-object v12, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:Landroid/graphics/Paint;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-float v9, p1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    int-to-float v10, p1

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-float v11, p1

    .line 224
    iget-object v12, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->y:I

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    invoke-super {p0, v7}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->D:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x2

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->z:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p4, p4

    .line 22
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->z:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, p3

    .line 37
    sub-int/2addr p4, v0

    .line 38
    int-to-float p3, p4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    int-to-float p4, p4

    .line 44
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->D:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->F:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->E:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
