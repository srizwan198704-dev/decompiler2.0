.class public Lcm0/e;
.super Lcom/uc/framework/ui/customview/BaseView;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Landroid/graphics/Paint;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcm0/e;->B:I

    .line 7
    .line 8
    iput v0, p0, Lcm0/e;->x:I

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    iput v0, p0, Lcm0/e;->y:I

    .line 13
    .line 14
    iput v0, p0, Lcm0/e;->z:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcm0/e;->E:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    iput-object v0, p0, Lcm0/e;->F:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcm0/e;->D:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm0/e;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getState()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcm0/e;->E:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcm0/e;->y:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcm0/e;->z:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcm0/e;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lcm0/e;->v:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, p0, Lcm0/e;->w:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onMeasure(II)Z
    .locals 9

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const v2, 0x3fffffff    # 1.9999999f

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v2

    .line 9
    iget-object v3, p0, Lcm0/e;->E:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcm0/e;->n:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x5

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v1

    .line 43
    add-int/2addr p1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcm0/e;->D:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcm0/e;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget v6, p0, Lcm0/e;->x:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int v7, p1, v7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    iget-object v8, p0, Lcm0/e;->F:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-static {v1, v6, v7, v8}, Lmk0/j;->a(Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcm0/e;->u:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, p0, Lcm0/e;->n:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p0, Lcm0/e;->u:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v1

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 93
    .line 94
    neg-float v7, v7

    .line 95
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 96
    .line 97
    add-float/2addr v7, v1

    .line 98
    float-to-int v1, v7

    .line 99
    add-int/2addr v1, v6

    .line 100
    and-int/2addr v0, p2

    .line 101
    and-int/2addr p2, v2

    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    if-le p2, v1, :cond_5

    .line 105
    .line 106
    move v1, p2

    .line 107
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcm0/e;->v:I

    .line 115
    .line 116
    iget p1, p0, Lcm0/e;->B:I

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x7

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    if-ne p1, p2, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcm0/e;->u:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, p1

    .line 137
    div-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    move v4, v0

    .line 142
    :cond_6
    iput v4, p0, Lcm0/e;->v:I

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget v0, p0, Lcm0/e;->B:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    if-ne v0, v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr p1, v0

    .line 165
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr p1, v0

    .line 170
    div-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, p1

    .line 177
    iget p1, p0, Lcm0/e;->A:I

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 186
    .line 187
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 188
    .line 189
    add-float/2addr v1, p1

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    float-to-int p1, p1

    .line 195
    div-int/lit8 p1, p1, 0x2

    .line 196
    .line 197
    iput p1, p0, Lcm0/e;->A:I

    .line 198
    .line 199
    :cond_8
    iget p1, p0, Lcm0/e;->A:I

    .line 200
    .line 201
    add-int/2addr v0, p1

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget v0, p0, Lcm0/e;->C:I

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 212
    .line 213
    neg-float v0, v0

    .line 214
    float-to-int v0, v0

    .line 215
    iput v0, p0, Lcm0/e;->C:I

    .line 216
    .line 217
    :cond_a
    iget v0, p0, Lcm0/e;->C:I

    .line 218
    .line 219
    add-int/2addr v0, p1

    .line 220
    :goto_3
    iput v0, p0, Lcm0/e;->w:I

    .line 221
    .line 222
    return p2
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->clickEventDelegate()Lcom/uc/framework/ui/customview/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/framework/ui/customview/BaseView$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView$a;->a(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
