.class public final synthetic Lv20/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lv20/j;

.field public final synthetic v:Landroid/graphics/RectF;

.field public final synthetic w:Lv20/c;


# direct methods
.method public synthetic constructor <init>(Lv20/j;Landroid/graphics/RectF;Lv20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv20/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lv20/f;->u:Lv20/j;

    .line 4
    .line 5
    iput-object p2, p0, Lv20/f;->v:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p3, p0, Lv20/f;->w:Lv20/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lv20/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "valueAnimator"

    .line 7
    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float v1, v0, p1

    .line 24
    .line 25
    iget-object v2, p0, Lv20/f;->v:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    iget-object v5, p0, Lv20/f;->w:Lv20/c;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    div-float/2addr v3, v6

    .line 42
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    mul-float/2addr v6, v4

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v6, v4

    .line 53
    sub-float v4, v0, v3

    .line 54
    .line 55
    mul-float/2addr v4, v1

    .line 56
    add-float/2addr v4, v3

    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    sub-float/2addr v0, v6

    .line 61
    mul-float/2addr v0, v1

    .line 62
    add-float/2addr v0, v6

    .line 63
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lv20/f;->u:Lv20/j;

    .line 67
    .line 68
    iget-object v3, v0, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x2

    .line 75
    div-int/2addr v3, v4

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v7, v4

    .line 82
    div-float/2addr v6, v7

    .line 83
    sub-float/2addr v3, v6

    .line 84
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    sub-float/2addr v3, v6

    .line 87
    iget-object v0, v0, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    div-int/2addr v6, v4

    .line 94
    int-to-float v4, v6

    .line 95
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    div-float/2addr v6, v7

    .line 100
    sub-float/2addr v4, v6

    .line 101
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    sub-float/2addr v4, v2

    .line 104
    neg-float v2, v3

    .line 105
    mul-float/2addr v2, p1

    .line 106
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    neg-float v2, v4

    .line 110
    mul-float/2addr v2, p1

    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    const v2, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    cmpl-float p1, p1, v2

    .line 118
    .line 119
    if-lez p1, :cond_0

    .line 120
    .line 121
    div-float/2addr v1, v2

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :pswitch_0
    const-string/jumbo v0, "valueAnimator"

    .line 127
    .line 128
    .line 129
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Lv20/f;->v:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    mul-float/2addr v1, v2

    .line 150
    iget-object v3, p0, Lv20/f;->u:Lv20/j;

    .line 151
    .line 152
    iget-object v4, v3, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    div-float/2addr v1, v4

    .line 160
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    mul-float/2addr v4, v2

    .line 165
    iget-object v2, v3, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v4, v3

    .line 173
    const/4 v3, 0x1

    .line 174
    int-to-float v3, v3

    .line 175
    sub-float v5, v3, v1

    .line 176
    .line 177
    mul-float/2addr v5, p1

    .line 178
    add-float/2addr v5, v1

    .line 179
    iget-object v1, p0, Lv20/f;->w:Lv20/c;

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 182
    .line 183
    .line 184
    sub-float v5, v3, v4

    .line 185
    .line 186
    mul-float/2addr v5, p1

    .line 187
    add-float/2addr v5, v4

    .line 188
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x2

    .line 196
    div-int/2addr v4, v5

    .line 197
    int-to-float v4, v4

    .line 198
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-float v7, v5

    .line 203
    div-float/2addr v6, v7

    .line 204
    sub-float/2addr v4, v6

    .line 205
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    sub-float/2addr v4, v6

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    div-int/2addr v2, v5

    .line 213
    int-to-float v2, v2

    .line 214
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    div-float/2addr v5, v7

    .line 219
    sub-float/2addr v2, v5

    .line 220
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    sub-float/2addr v2, v0

    .line 223
    neg-float v0, v4

    .line 224
    sub-float/2addr v3, p1

    .line 225
    mul-float/2addr v0, v3

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    neg-float p1, v2

    .line 230
    mul-float/2addr p1, v3

    .line 231
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
